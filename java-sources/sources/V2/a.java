package V2;

import android.location.Location;
import android.os.Build;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: V2.a$a, reason: collision with other inner class name */
    public static class C0367a {
        public static float a(Location location) {
            return location.getBearingAccuracyDegrees();
        }

        public static float b(Location location) {
            return location.getSpeedAccuracyMetersPerSecond();
        }

        public static float c(Location location) {
            return location.getVerticalAccuracyMeters();
        }

        public static boolean d(Location location) {
            return location.hasBearingAccuracy();
        }

        public static boolean e(Location location) {
            return location.hasSpeedAccuracy();
        }

        public static boolean f(Location location) {
            return location.hasVerticalAccuracy();
        }
    }

    public static class b {
        public static boolean a(Location location) {
            return location.isMock();
        }
    }

    public static float a(Location location) {
        return C0367a.a(location);
    }

    public static long b(Location location) {
        return TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos());
    }

    public static float c(Location location) {
        return C0367a.b(location);
    }

    public static float d(Location location) {
        return C0367a.c(location);
    }

    public static boolean e(Location location) {
        return C0367a.d(location);
    }

    public static boolean f(Location location) {
        return C0367a.e(location);
    }

    public static boolean g(Location location) {
        return C0367a.f(location);
    }

    public static boolean h(Location location) {
        return Build.VERSION.SDK_INT >= 31 ? b.a(location) : location.isFromMockProvider();
    }
}
