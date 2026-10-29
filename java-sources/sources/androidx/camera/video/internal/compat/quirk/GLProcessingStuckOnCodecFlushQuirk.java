package androidx.camera.video.internal.compat.quirk;

import Dc.A;
import U.e1;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class GLProcessingStuckOnCodecFlushQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final GLProcessingStuckOnCodecFlushQuirk f29726b = new GLProcessingStuckOnCodecFlushQuirk();

    private GLProcessingStuckOnCodecFlushQuirk() {
    }

    private final boolean f() {
        return A.B("positivo", Build.BRAND, true) && A.B("twist 2 pro", Build.MODEL, true);
    }

    public static final boolean g() {
        return f29726b.f();
    }
}
