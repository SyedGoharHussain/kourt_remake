package androidx.camera.video.internal.compat.quirk;

import Dc.A;
import U.e1;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class PreviewFreezeAfterHighSpeedRecordingQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PreviewFreezeAfterHighSpeedRecordingQuirk f29733b = new PreviewFreezeAfterHighSpeedRecordingQuirk();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f29734c;

    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    static {
        boolean z10;
        if (A.B(Build.BRAND, "google", true)) {
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            z10 = A.N(MODEL, "Pixel", true);
        }
        f29734c = z10;
    }

    private PreviewFreezeAfterHighSpeedRecordingQuirk() {
    }

    public static final boolean f() {
        return f29734c;
    }
}
