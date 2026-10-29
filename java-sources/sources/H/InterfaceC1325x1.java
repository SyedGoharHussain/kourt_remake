package H;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.List;

/* JADX INFO: renamed from: H.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1325x1 extends G.t0, AutoCloseable {

    /* JADX INFO: renamed from: H.x1$a */
    public interface a extends o2 {
        void a(InterfaceC1325x1 interfaceC1325x1);

        void d(InterfaceC1325x1 interfaceC1325x1);

        void e(InterfaceC1325x1 interfaceC1325x1);

        void f(InterfaceC1325x1 interfaceC1325x1);

        void j(InterfaceC1325x1 interfaceC1325x1);

        void k(InterfaceC1325x1 interfaceC1325x1);
    }

    Integer C(List list, CameraCaptureSession.CaptureCallback captureCallback);

    int I();

    Integer L0(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    Surface getInputSurface();

    Integer l1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    boolean n();

    InterfaceC1331z1 p0();

    boolean stopRepeating();

    Integer t0(List list, CameraCaptureSession.CaptureCallback captureCallback);

    boolean y0(List list);
}
