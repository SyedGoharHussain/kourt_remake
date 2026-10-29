package H;

import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1264d extends C1261c implements InterfaceC1328y1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CameraConstrainedHighSpeedCaptureSession f7615f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1264d(InterfaceC1331z1 device, CameraConstrainedHighSpeedCaptureSession session, L.d cameraErrorListener, Handler callbackHandler) {
        super(device, session, cameraErrorListener, callbackHandler);
        AbstractC6116t.g(device, "device");
        AbstractC6116t.g(session, "session");
        AbstractC6116t.g(cameraErrorListener, "cameraErrorListener");
        AbstractC6116t.g(callbackHandler, "callbackHandler");
        this.f7615f = session;
    }

    @Override // H.C1261c, G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        return AbstractC6116t.c(type, kotlin.jvm.internal.P.b(CameraConstrainedHighSpeedCaptureSession.class)) ? this.f7615f : super.h2(type);
    }

    @Override // H.InterfaceC1328y1
    public List v0(CaptureRequest request) {
        AbstractC6116t.g(request, "request");
        try {
            J.h hVar = J.h.f10105a;
            try {
                Trace.beginSection("CXCP#createHighSpeedRequestList");
                return this.f7615f.createHighSpeedRequestList(request);
            } finally {
                Trace.endSection();
            }
        } catch (IllegalArgumentException unused) {
            if (!J.k.f10110a.d()) {
                return null;
            }
            Log.w("CXCP", "Failed to createHighSpeedRequestList from " + p0() + " because the output surface was destroyed before calling createHighSpeedRequestList.");
            return null;
        } catch (IllegalStateException unused2) {
            if (!J.k.f10110a.d()) {
                return null;
            }
            Log.w("CXCP", "Failed to createHighSpeedRequestList. " + p0() + " may be closed.");
            return null;
        } catch (UnsupportedOperationException unused3) {
            if (!J.k.f10110a.d()) {
                return null;
            }
            Log.w("CXCP", "Failed to createHighSpeedRequestList from " + p0() + " because the output surface was not available.");
            return null;
        }
    }
}
