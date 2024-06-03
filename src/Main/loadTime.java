package Main;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class loadTime {
    public static void main() throws IOException {
        //support for finding total pack load time from LoadingProfiler
        FileReader fr = new FileReader(Util.HOME + "UserFiles/loadTime.txt");
        BufferedReader bw = new BufferedReader(fr);
        int totalTime = 0;
        while (true) {
            String i = bw.readLine();
            if (i == null) break;
            String tm = Util.split(i, ":")[1];
            tm = tm.replace(" ", "").replace("ms", "");
            totalTime += Integer.parseInt(tm);
        }
        double td = totalTime / 1000.0 / 60.0;
        int min = (int)td;
        int sec = (int)((td - min) * 60);
        System.out.println("Total time is: " + min + " minutes and " + sec + " seconds");
    }
}
