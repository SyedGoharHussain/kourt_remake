package H;

import G.C1221q;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1296n1 implements InterfaceC1299o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CameraDevice.CameraDeviceSetup f7825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L.d f7827c;

    public /* synthetic */ C1296n1(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String str, L.d dVar, AbstractC6108k abstractC6108k) {
        this(cameraDeviceSetup, str, dVar);
    }

    @Override // H.InterfaceC1299o1
    public CaptureRequest.Builder a(int i10) throws Exception {
        String str = this.f7826b;
        L.d dVar = this.f7827c;
        try {
            return this.f7825a.createCaptureRequest(i10);
        } catch (Exception e10) {
            if (e10 instanceof CameraAccessException) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                }
                dVar.a(str, C1221q.f6592b.b((CameraAccessException) e10), true);
                return null;
            }
            if (!(e10 instanceof IllegalArgumentException) && !(e10 instanceof SecurityException) && !(e10 instanceof UnsupportedOperationException) && !(e10 instanceof NullPointerException)) {
                if (!(e10 instanceof IllegalStateException)) {
                    throw e10;
                }
                if (!J.k.f10110a.a()) {
                    return null;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                return null;
            }
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
            }
            dVar.a(str, C1221q.f6592b.m(), false);
            return null;
        }
    }

    public C1296n1(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String cameraId, L.d cameraErrorListener) {
        AbstractC6116t.g(cameraDeviceSetup, "cameraDeviceSetup");
        AbstractC6116t.g(cameraId, "cameraId");
        AbstractC6116t.g(cameraErrorListener, "cameraErrorListener");
        this.f7825a = cameraDeviceSetup;
        this.f7826b = cameraId;
        this.f7827c = cameraErrorListener;
    }
}
