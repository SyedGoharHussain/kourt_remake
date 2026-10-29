package androidx.camera.core.internal.compat.quirk;

import U.C2225o0;
import U.InterfaceC2229q0;
import U.e1;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureRotationOptionQuirk implements e1 {
    public static boolean f() {
        return "HONOR".equalsIgnoreCase(Build.BRAND) && "STK-LX1".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "SNE-LX1".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean i() {
        return g() || f();
    }

    public boolean h(InterfaceC2229q0.a aVar) {
        return aVar != C2225o0.f19800i;
    }
}
