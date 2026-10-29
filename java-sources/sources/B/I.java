package B;

import G.k0;
import U.i1;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public final class I implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1188b;

    public I(i1 quirks) {
        AbstractC6116t.g(quirks, "quirks");
        this.f1187a = CaptureIntentPreviewQuirk.f29570a.a(quirks);
        this.f1188b = quirks.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    @Override // B.G
    public Map a(k0 k0Var) {
        if (k0Var != null && k0Var.h() == 3 && this.f1187a) {
            return p119hc.Q.f(p104gc.A.a(CaptureRequest.CONTROL_CAPTURE_INTENT, 1));
        }
        return (k0Var != null && k0Var.h() == 4 && this.f1188b) ? p119hc.Q.f(p104gc.A.a(CaptureRequest.CONTROL_CAPTURE_INTENT, 2)) : S.h();
    }
}
