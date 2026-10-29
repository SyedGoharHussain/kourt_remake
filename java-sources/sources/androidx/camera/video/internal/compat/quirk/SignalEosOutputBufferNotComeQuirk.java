package androidx.camera.video.internal.compat.quirk;

import U.e1;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public class SignalEosOutputBufferNotComeQuirk implements e1 {
    private static boolean f() {
        return "Nokia".equalsIgnoreCase(Build.BRAND) && "Nokia 1".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return f();
    }
}
