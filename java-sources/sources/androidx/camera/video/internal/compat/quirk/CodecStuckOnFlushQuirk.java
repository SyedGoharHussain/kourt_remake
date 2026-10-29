package androidx.camera.video.internal.compat.quirk;

import U.e1;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public class CodecStuckOnFlushQuirk implements e1 {
    public static boolean f() {
        return "Nokia".equalsIgnoreCase(Build.BRAND) && "Nokia 1".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean h() {
        return f();
    }

    public boolean g(String str) {
        return "video/mp4v-es".equals(str);
    }
}
