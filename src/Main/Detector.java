package Main;

public class Detector {
    public enum OperatingSystem { WINDOWS, MACOS, NONE }

    public static boolean isMac() {
        return switch (getOperatingSystem()) {
            case MACOS -> true;
            default -> false;
        };
    }

    private static OperatingSystem getOperatingSystem() {
        String os = System.getProperty("os.name").toLowerCase();
        if (os.indexOf("win") >= 0) {
            return OperatingSystem.WINDOWS;
        } else if (os.indexOf("mac") >= 0) {
            return OperatingSystem.MACOS;
        } else {
            return OperatingSystem.NONE;
        }
    }
}
