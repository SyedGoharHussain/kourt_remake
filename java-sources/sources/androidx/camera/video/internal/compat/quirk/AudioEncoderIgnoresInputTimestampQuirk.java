package androidx.camera.video.internal.compat.quirk;

import U.e1;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public class AudioEncoderIgnoresInputTimestampQuirk implements e1 {
    public static boolean f() {
        return "Sony".equalsIgnoreCase(Build.BRAND) && "G3125".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return f();
    }
}
