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
        if (os.contains("win")) {
            return OperatingSystem.WINDOWS;
        } else if (os.contains("mac")) {
            return OperatingSystem.MACOS;
        } else {
            return OperatingSystem.NONE;
        }
    }
}
