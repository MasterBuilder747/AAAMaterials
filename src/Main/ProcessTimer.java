package Main;

public class ProcessTimer {
    String processStartMsg;
    Stopwatch w;

    //NOTE: upon initialization, this starts automatically
    public ProcessTimer(String processStartMsg) {
        this.processStartMsg = processStartMsg;
        this.w = new Stopwatch();
        System.out.print(processStartMsg+"...");
        w.start();
    }
    public void stop() {
        w.stop();
        System.out.println(" completed in " + w.getMillis() + " ms");
    }
}
