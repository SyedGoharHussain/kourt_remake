package androidx.camera.video.internal.compat.quirk;

import U.e1;
import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class CameraUseInconsistentTimebaseQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f29723b = new HashSet(Arrays.asList("samsungexynos7570", "samsungexynos7870", "qcom"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f29724c = new HashSet(Arrays.asList("sm4350", "sm6375", "sm7325"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f29725d = new HashSet(Arrays.asList("m2007j20cg", "m2007j20ct"));

    public static boolean f() {
        return f29725d.contains(Build.MODEL.toLowerCase());
    }

    public static boolean g() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && f29723b.contains(Build.HARDWARE.toLowerCase());
    }

    public static boolean h() {
        return i() || g() || f();
    }

    public static boolean i() {
        return Build.VERSION.SDK_INT >= 31 && f29724c.contains(Build.SOC_MODEL.toLowerCase());
    }
}
