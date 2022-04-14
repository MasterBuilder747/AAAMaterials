package Main;

public class Stopwatch {
    private long stopWatchStartTime = 0;
    private long stopWatchStopTime = 0;
    private boolean stopWatchRunning = false;

    public void start() {
        this.stopWatchStartTime = System.nanoTime();
        this.stopWatchRunning = true;
    }

    public void stop() {
        this.stopWatchStopTime = System.nanoTime();
        this.stopWatchRunning = false;
    }

    public double getMillis() {
        long elapsedTime;

        if (stopWatchRunning) elapsedTime = (System.nanoTime() - stopWatchStartTime);
        else elapsedTime = (stopWatchStopTime - stopWatchStartTime);

        double nanoSecondsPerMillisecond = 1000000;
        return ((int)(100 * elapsedTime / nanoSecondsPerMillisecond)) / 100.0;
    }

    public long getNano() {
        long elapsedTime;

        if (stopWatchRunning) elapsedTime = (System.nanoTime() - stopWatchStartTime);
        else elapsedTime = (stopWatchStopTime - stopWatchStartTime);

        return elapsedTime;
    }

    public long getEMilli() {
        long elapsedTime;

        if (stopWatchRunning) elapsedTime = (System.nanoTime() - stopWatchStartTime);
        else elapsedTime = (stopWatchStopTime - stopWatchStartTime);

        long nanoSecondsPerMillisecond = 1000000;
        return elapsedTime / nanoSecondsPerMillisecond;
    }

    public long getSec() {
        long elapsedTime;

        if (stopWatchRunning) elapsedTime = (System.nanoTime() - stopWatchStartTime);
        else elapsedTime = (stopWatchStopTime - stopWatchStartTime);

        long nanoSecondsPerSecond = 1000000000;
        return elapsedTime / nanoSecondsPerSecond;
    }

    public long getMin() {
        long elapsedTime;
        if (stopWatchRunning) elapsedTime = (System.nanoTime() - stopWatchStartTime);
        else elapsedTime = (stopWatchStopTime - stopWatchStartTime);

        long nanoSecondsPerMinute = 60000000000L;
        return elapsedTime / nanoSecondsPerMinute;
    }

    public long getHour() {
        long elapsedTime;
        if (stopWatchRunning) elapsedTime = (System.nanoTime() - stopWatchStartTime);
        else elapsedTime = (stopWatchStopTime - stopWatchStartTime);

        long nanoSecondsPerHour = 3600000000000L;
        return elapsedTime / nanoSecondsPerHour;
    }
}
