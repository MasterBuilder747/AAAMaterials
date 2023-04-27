package Main.Data.Machine;

import Main.Data.AData;
import Main.Data.GameData.Other.BlockstateMeta;
import Main.Data.GameData.Registry;
import Main.Json.JsonObject;
import Main.Json.Value;
import Main.Util;
import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

public class Machine extends AData {
    //registries needed for the structure conversion
    Registry[] registries;
    BlockstateMeta[] blockMetas;
    int x, y, z; //dimensions of the entire structure

    public String localName;
    public String color;
    public boolean reqBlueprint;
    public int voltage;
    //these are inputted
    int[] itemInputBlockAmounts; //number of item slots for the machine IO chests
    int[] itemOutputBlockAmounts;
    //note that items can split their IO across multiple IOs
    int[] liquidInputBlockAmounts; //amount of buckets and how many of the tiers of IO tanks
    int[] liquidOutputBlockAmounts;
    //liquids cannot split their IO across tanks automatically (could do it manually via recipes, if a free tank is open)
    //these are calculated
    public int itemInputs; //total number of item stacks. These are 64 each
    public int itemOutputs;
    public int liquidInputs; //total number of liquid IO blocks, they have to be the same size
    public int liquidOutputs;
    public int liquidInputMaxSize; //the size of this liquid IO hatch in mB
    public int liquidOutputMaxSize;
    int energyInTier; //1-8
    int energyOutTier; //1-8

    public String chemical; //machine-specific chemical liquid to use (eg. <liquid:NAME>), this is always an input

    /*
    IMPORTANT NOTES:

    -MM machines' energy IO MUST have only one side exposed, multiple sides can be IOed!
    -EiO conduits CAN combine energy from the source and the powered machine to exceed its limit, regardless of tier
    -TE cryoducts only need to combine energy from the source in order to output more than 2.1B, only one side is needed for the machine to power
    -unless fixed, fluxnetworks has a limit of 1B transfer due to character bug
    -DE energy crystals suck, disable them
    -only one energy hatch per machine, for a maximum of 12,884,901,882 rf/t (max side IO * 6)
    -multiple hatches for items are allowed, but must set the amount of IO at stacks of 64 for the recipe
    -ticks are required for every recipe
    -can only have one tank per fluid IO, ex: you cannot split a 2000mB liquid output to 2 1000mB outputs
    */

    //this is a blueprint for the requirements of some machine, used for recipe validation
    public Machine(
            String name, String localName, String color,
            int voltage, boolean reqBlueprint, String chemical,
            Registry[] registries, BlockstateMeta[] blockMetas
    ) {
        super(name);
        this.localName = localName;
        this.color = color;
        this.reqBlueprint = reqBlueprint;
        this.chemical = chemical;
        this.voltage = voltage;
        this.registries = registries;
        this.blockMetas = blockMetas;
        this.itemInputBlockAmounts = new int[7];
        this.itemOutputBlockAmounts = new int[7];
        this.liquidInputBlockAmounts = new int[8];
        this.liquidOutputBlockAmounts = new int[8];
        //initialize these since we are using them in the constructor
        this.energyInTier = 0;
        this.energyOutTier = 0;
        this.itemInputs = 0;
        this.itemOutputs = 0;
        this.liquidInputs = 0;
        this.liquidOutputs = 0;
        try {
            writeMachineJson();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    private void writeMachineJson() throws IOException {
        //machine conversions:
        //1. make the structure in-game with structure blocks, save it
        //2. convert the .nbt to schematic -> json
        //3. read the json into a buffered reader
        //4. pass it into here as code
        String code = Util.fileToString(Util.HOME + "UserFiles/Machines/"+this.NAME+".json", false, false);
        JSONObject json = new JSONObject(code);
        int[] sizes = Util.toIntArray(Util.jsonArrToArray(json, "size"));
        this.x = sizes[0];
        this.y = sizes[1];
        this.z = sizes[2];
        JSONArray paletteA = json.getJSONArray("palette");
        JSONArray blocksA = json.getJSONArray("blocks");

        //5. store the block data from the schematic in one variable
        int airState = -1;
        ArrayList<MachineBlockstateData> palette = new ArrayList<>();
        for (int i = 0; i < paletteA.length(); i++) {
            String name = paletteA.getJSONObject(i).getString("Name");
            if (!name.equals("minecraft:air")) {
                JSONObject pJson = paletteA.getJSONObject(i).getJSONObject("Properties");
                palette.add(new MachineBlockstateData(name, pJson.toMap()));
            } else {
                airState = i;
            }
        }
        ArrayList<MachineBlockstateData> blocks = new ArrayList<>();
        for (int i = 0; i < blocksA.length(); i++) {
            JSONObject bJson = blocksA.getJSONObject(i);
            int state = bJson.getInt("state");
            int[] bSizes = Util.toIntArray(Util.jsonArrToArray(bJson, "pos"));
            if (state != airState) {
                MachineBlockstateData pal = palette.get(state);
                String reg = getBlockRegistry(pal.registryName, pal.properties);
                MachineBlockstateData mm = new MachineBlockstateData(reg, null);
                mm.addCoordinates(bSizes[0], bSizes[1], bSizes[2]);
                blocks.add(mm);
            }
        }

        //6. make sure there is only one controller (must be vanilla MM default controller)
        int controllerAmt = 0;
        MachineBlockstateData controller = null;
        for (MachineBlockstateData m: blocks) {
            if (m.registryName.equals("modularmachinery:blockcontroller@0")) {
                controller = m;
                controllerAmt++;
            }
        }
        if (controllerAmt < 1) error("No MM controller found!");
        if (controllerAmt > 1) error("Too many controllers for amount " + controllerAmt + ", there must only be one");

        //7a. calculate relative positions
        //7b. store io blocks
        ArrayList<MachineBlock> mBlockList = new ArrayList<>();
        for (MachineBlockstateData m : blocks) {
            String reg = m.registryName;
            if (!reg.equals("modularmachinery:blockcontroller@0")) {
                //store io blocks for recipe validation
                int meta = Integer.parseInt(reg.substring(reg.indexOf("@")+1));
                if (reg.startsWith("modularmachinery:blockin")) {
                    this.updateIOData("item", true, meta);
                } else if (reg.startsWith("modularmachinery:blockout")) {
                    this.updateIOData("item", false, meta);
                } else if (reg.startsWith("modularmachinery:blockfluidin")) {
                    this.updateIOData("liquid", true, meta);
                } else if (reg.startsWith("modularmachinery:blockfluidout")) {
                    this.updateIOData("liquid", false, meta);
                } else if (reg.startsWith("modularmachinery:blockenergyin")) {
                    this.updateIOData("energy", true, meta);
                } else if (reg.startsWith("modularmachinery:blockenergyout")) {
                    this.updateIOData("energy", false, meta);
                }
                mBlockList.add(new MachineBlock(
                        reg,
                        -1*(m.x-controller.x),
                        m.y-controller.y,
                        -1*(m.z-controller.z)
                ));
            }
        }
        //update the amounts data
        this.updateIOs();

        //regarding controllers in game:
        //with modular controller, it auto-assembles based off of the controller, not the blueprint!
        //need to disable the blueprint requirement then to avoid confusion if needed
        //if using the default MM controller, then it will assemble based off of the blueprint
        //using the default will not work even when putting in the blueprint because it requires its individual controller
        //use the default controller when building new machines, since it hasn't been registered yet

        MachineBlock[] mBlocks = mBlockList.toArray(new MachineBlock[0]);
        JsonObject[] parts = new JsonObject[mBlocks.length];
        for (int i = 0; i < mBlocks.length; i++) {
            parts[i] = mBlocks[i].build();
        }
        JsonObject jo = new JsonObject(
                new Value[]{
                        new Value("registryname"),
                        new Value("localizedname"),
                        new Value("color"),
                        new Value("requires-blueprint"),
                        new Value("parts")
                },
                new Value[]{
                        new Value(this.NAME),
                        new Value(this.localName),
                        new Value(this.color),
                        new Value("bool", String.valueOf(this.reqBlueprint)),
                        new Value("arr", "json", parts)
                }
        );
        FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY + "config/modularmachinery/machinery/"+this.NAME+".json");
        BufferedWriter br = new BufferedWriter(fw);
        br.write(jo.print());
        br.close();
    }

    private String getBlockRegistry(String s, Map<String, Object> props) {
        //so many layers
        for (Registry r : this.registries) {
            if (r.NAME.equals(s)) {
                if (r.isMetaData) {
                    for (BlockstateMeta bm : this.blockMetas) {
                        if (bm.NAME.equals(r.NAME)) { //not true with signs, banners, etc.
                            //Maps are dumb: can't iterate by index...
                            String propsArr = props.toString();
                            String[] blockProps = Util.split(propsArr.substring(1, propsArr.length()-1).replace(" ", ""), ",");
                            int meta = -1;
                            boolean breaking = false;
                            for (String kv : blockProps) {
                                //key=value
                                String key = kv.substring(0, kv.indexOf("="));
                                if (key.equals(bm.blockStateKey)) {
                                    String value = kv.substring(kv.indexOf("=")+1);
                                    for (int i = 0; i < bm.values.length; i++) {
                                        if (value.equals(bm.values[i])) {
                                            meta = bm.metas[i];
                                            breaking = true;
                                            break;
                                        }
                                    }
                                    if (breaking) break;
                                    error("There are no existing properties for key=value " +
                                            key + "=" + value + " in " + r.NAME + " that match in the blockstateMeta registry");
                                }
                            }
                            if (meta == -1) error("There are no keys that exist for " + r.NAME +
                                    " that match in the blockstateMeta registry");
                            return r.NAME+"@"+meta;
                        }
                    }
                    error("Unknown blockState: " + r.NAME);
                } else {
                    return r.NAME+"@0";
                }
            }
        }
        error("Unknown registry: " + s);
        return null;
    }

    private void updateIOData(String type, boolean isIn, int meta) {
        switch (type) {
            case "item" -> {
                //7 tiers: 0:tiny-1; 1:small-4; 2:normal-6; 3-reinforced-9; 4:big-12; 5:huge-16; 6:ludicrous-32
                if (isIn) {
                    this.itemInputBlockAmounts[meta]++;
                } else {
                    this.itemOutputBlockAmounts[meta]++;
                }
            }
            case "liquid" -> {
                //7 tiers: 0:tiny-1; 1:small-2; 3:normal-4; 4:reinforced-8; 5:big-16; 6:huge-32; 7:ludicrous-64; 8:vacuum-2147484
                if (isIn) {
                    this.liquidInputBlockAmounts[meta]++;
                } else {
                    this.liquidOutputBlockAmounts[meta]++;
                }
            }
            case "energy" -> {
                //8 tiers, 0: disabled, 1:tiny; 2:small; 3:normal; 4:reinforced; 5:big; 6:huge; 7:ludicrous; 8:ultimate
                if (isIn) {
                    if (this.energyInTier == 0) {
                        this.energyInTier = meta+1;
                    } else {
                        error("Multiple energy inputs are not allowed");
                    }
                } else {
                    if (this.energyOutTier == 0) {
                        this.energyOutTier = meta+1;
                    } else {
                        error("Multiple energy outputs are not allowed");
                    }
                }
            }
        }
    }

    private void updateIOs() {
        //7 tiers: 0:tiny-1; 1:small-4; 2:normal-6; 3-reinforced-9; 4:big-12; 5:huge-16; 6:ludicrous-32
        for (int i = 0; i < this.itemInputBlockAmounts.length; i++) {
            switch (i) {
                case 0 -> this.itemInputs += this.itemInputBlockAmounts[i];
                case 1 -> this.itemInputs += (this.itemInputBlockAmounts[i] * 4);
                case 2 -> this.itemInputs += (this.itemInputBlockAmounts[i] * 6);
                case 3 -> this.itemInputs += (this.itemInputBlockAmounts[i] * 9);
                case 4 -> this.itemInputs += (this.itemInputBlockAmounts[i] * 12);
                case 5 -> this.itemInputs += (this.itemInputBlockAmounts[i] * 16);
                case 6 -> this.itemInputs += (this.itemInputBlockAmounts[i] * 32);
            }
        }
        for (int i = 0; i < this.itemOutputBlockAmounts.length; i++) {
            switch (i) {
                case 0 -> this.itemOutputs += this.itemOutputBlockAmounts[i];
                case 1 -> this.itemOutputs += (this.itemOutputBlockAmounts[i] * 4);
                case 2 -> this.itemOutputs += (this.itemOutputBlockAmounts[i] * 6);
                case 3 -> this.itemOutputs += (this.itemOutputBlockAmounts[i] * 9);
                case 4 -> this.itemOutputs += (this.itemOutputBlockAmounts[i] * 12);
                case 5 -> this.itemOutputs += (this.itemOutputBlockAmounts[i] * 16);
                case 6 -> this.itemOutputs += (this.itemOutputBlockAmounts[i] * 32);
            }
        }
        //8 tiers: 0:tiny-1000; 1:small-2000; 2:normal-4000; 3:reinforced-8000; 4:big-16000; 5:huge-32000; 6:ludicrous-64000; 7:vacuum-2147483647
        //^ these values may change!
        int lTierCount = 0;
        int lTier = -1;
        for (int i = 0; i < this.liquidInputBlockAmounts.length; i++) {
            if (lTierCount == 0) {
                int lAmount = this.liquidInputBlockAmounts[i];
                lTierCount = this.liquidInputs;
                this.liquidInputs += lAmount;
                if (lAmount != 0) lTier = i;
            } else {
                error("cannot have liquid input hatches with different sizes");
            }
        }
        this.liquidInputMaxSize = getLiquidSize(lTier);
        lTierCount = 0;
        for (int i = 0; i < this.liquidOutputBlockAmounts.length; i++) {
            if (lTierCount == 0) {
                int lAmount = this.liquidOutputBlockAmounts[i];
                lTierCount = this.liquidOutputs;
                this.liquidOutputs += lAmount;
                if (lAmount != 0) lTier = i;
            } else {
                error("cannot have liquid input hatches with different sizes");
            }
        }
        this.liquidOutputMaxSize = getLiquidSize(lTier);

        //8 tiers, 0: disabled, 1:tiny; 2:small; 3:normal;  4:reinforced;   5:big;  6:huge; 7:ludicrous;    8:ultimate
        //voltage tier:   0;    1-2;    3-4;     5-6        7-8             9-10    11-12   13-14           15-16
        //validate the voltage tier here, since it needs to be inputted by the user
        if (this.voltage == 0) {
            if (this.energyInTier != 0 || this.energyOutTier != 0) {
                error("A voltage tier of 0 means no energy IO blocks are allowed in the structure");
            }
        } else {
            //some voltage tier
            if (this.energyInTier == 0 && this.energyOutTier == 0) error("Must have some energy IO block for some non-zero voltage tier");
            if (this.energyInTier != 0) {
                int energyInTier = this.energyInTier * 2;
                if (this.voltage != energyInTier && this.voltage != energyInTier - 1) {
                    error("Energy input tier of " + this.energyInTier + " does not correspond to the voltage of " + this.voltage);
                }
            }
            if (this.energyOutTier != 0) {
                int energyOutTier = this.energyOutTier * 2;
                if (this.voltage != energyOutTier && this.voltage != energyOutTier - 1) {
                    error("Energy output tier of " + this.energyOutTier + " does not correspond to the voltage of " + this.voltage);
                }
            }
        }
    }

    private int getLiquidSize(int tier) {
        //8 tiers: 0:tiny-1000; 1:small-2000; 2:normal-4000; 3:reinforced-8000; 4:big-16000; 5:huge-32000; 6:ludicrous-64000; 7:vacuum-2147483647
        //^ these values may change!
        return switch (tier) {
            case 0 -> 1000;
            case 1 -> 2000;
            case 2 -> 4000;
            case 3 -> 8000;
            case 4 -> 16000;
            case 5 -> 32000;
            case 6 -> 64000;
            case 7 -> 2147483647;
            default -> -1;
        };
    }

    public long getMaxVoltage(int tier) {
        return switch (tier) {
            case 1  -> 8L;
            case 2  -> 32L; //tiny
            case 3  -> 128L;
            case 4  -> 512L; //small
            case 5  -> 2048L;
            case 6  -> 8192L; //normal
            case 7  -> 32_768L;
            case 8  -> 131_072L; //reinforced
            case 9  -> 524_288L;
            case 10 -> 2_097_152L; //big
            case 11 -> 8_388_608L;
            case 12 -> 33_554_432L; //huge
            case 13 -> 134_217_728L;
            case 14 -> 536_870_912L; //ludicrous
            case 15 -> 2_000_000_000L; //or 2.1?
            case 16 -> 12_884_901_882L; //ultimate
            default -> 0; //disabled
        };
    }
    public long getMaxVoltage() {
        return getMaxVoltage(this.voltage);
    }
    
    private void error(String msg) {
        throw new IllegalArgumentException("Error for machine " + this.NAME + ": " + msg);
    }

    @Override
    public void print() {
        System.out.println(this.localName + ", v: " + this.voltage +
                "; ItemIO: intot = " + this.itemInputs + ": " + Util.printArrayTxt(Util.toStringArr(this.itemInputBlockAmounts)) + ", " +
                "outtot = " + this.itemOutputs + ": " + Util.printArrayTxt(Util.toStringArr(this.itemOutputBlockAmounts)) +
                "; LiquidIO: intot = " + this.liquidInputs + ": " + Util.printArrayTxt(Util.toStringArr(this.liquidInputBlockAmounts)) + ", " +
                "outtot = " + this.liquidOutputs + ": " + Util.printArrayTxt(Util.toStringArr(this.liquidOutputBlockAmounts)));
    }
    @Override
    public String buildMaterial() {
        return null;
    }
    @Override
    public String buildRecipe() {
        return null;
    }
}
