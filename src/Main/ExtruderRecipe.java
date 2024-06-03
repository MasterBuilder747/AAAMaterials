package Main;

import java.util.Scanner;

public class ExtruderRecipe {
    public static void main() {
        //temp code for finding the largest most divisible subcomponents when turning molten metal into parts
        int[] matAmts = {1296, 576, 144, 36, 16, 4, 2};
        String[] names = {"cube", "solid", "ingot", "chunk", "nugget", "bead", "dot"};
        int[] resultSet = new int[matAmts.length];


        System.out.print("Enter amount: ");
        Scanner sc = new Scanner(System.in);
        int in = sc.nextInt();
        //in = (int)(Math.pow(2, 32))-1; //most divisible amount
        if (in < 2) throw new IllegalArgumentException("Illegal amount: " + in);


        for (int i = 0; i < matAmts.length; i++) {
            while (in >= matAmts[i]) {
                in -= matAmts[i];
                resultSet[i]++;
            }
        }
        if (in > 0) throw new IllegalArgumentException("Amount is not divisible!");


        System.out.println("Material amounts needed:");
        for (int i = 0; i < names.length; i++) {
            if (resultSet[i] > 1) {
                System.out.print(resultSet[i] + " " + names[i] + "s, ");
            } else if (resultSet[i] > 0) {
                System.out.print(resultSet[i] + " " + names[i] + ", ");
            }
        }
    }
}
