package p047d0;

import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import p032c0.c;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CaptureFailedRetryQuirk f46311a = (CaptureFailedRetryQuirk) c.b(CaptureFailedRetryQuirk.class);

    public int a() {
        CaptureFailedRetryQuirk captureFailedRetryQuirk = this.f46311a;
        if (captureFailedRetryQuirk == null) {
            return 0;
        }
        return captureFailedRetryQuirk.f();
    }
}
