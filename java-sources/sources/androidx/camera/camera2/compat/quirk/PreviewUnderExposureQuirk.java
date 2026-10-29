package androidx.camera.camera2.compat.quirk;

import Dc.A;
import U.e1;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class PreviewUnderExposureQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PreviewUnderExposureQuirk f29638b = new PreviewUnderExposureQuirk();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f29639c = A.B(Build.BRAND, "TCL", true);

    private PreviewUnderExposureQuirk() {
    }

    public static final boolean f() {
        return f29639c;
    }
}
