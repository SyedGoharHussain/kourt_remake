package androidx.camera.video.internal.compat.quirk;

import U.L;
import android.os.Build;
import p179m0.AbstractC6149y;

/* JADX INFO: loaded from: classes.dex */
public class VideoEncoderCrashQuirk implements VideoQualityQuirk {
    private static boolean f() {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return f();
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    public boolean d(L l10, AbstractC6149y abstractC6149y) {
        return f() && l10.q() == 0 && abstractC6149y == AbstractC6149y.f54311a;
    }
}
