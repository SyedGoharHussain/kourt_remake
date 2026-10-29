package androidx.camera.video.internal.compat.quirk;

import N.N;
import U.e1;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public class HdrRepeatingRequestFailureQuirk implements e1 {
    public static boolean f() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "pa3q".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean g() {
        return f();
    }

    public boolean h(N n10) {
        return f() && (n10 != N.f14002d);
    }
}
