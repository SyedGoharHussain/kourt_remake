package androidx.camera.video.internal.compat.quirk;

import U.e1;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public class NegativeLatLongSavesIncorrectlyQuirk implements e1 {
    public static boolean f() {
        return Build.VERSION.SDK_INT < 34;
    }
}
