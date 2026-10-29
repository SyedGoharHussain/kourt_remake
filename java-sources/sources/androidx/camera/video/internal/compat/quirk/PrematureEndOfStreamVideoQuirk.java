package androidx.camera.video.internal.compat.quirk;

import Dc.A;
import U.e1;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class PrematureEndOfStreamVideoQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PrematureEndOfStreamVideoQuirk f29728b = new PrematureEndOfStreamVideoQuirk();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f29729c;

    static {
        f29729c = A.B("OPPO", Build.BRAND, true) && A.B("CPH1931", Build.MODEL, true);
    }

    private PrematureEndOfStreamVideoQuirk() {
    }

    public static final boolean f() {
        return f29729c;
    }
}
