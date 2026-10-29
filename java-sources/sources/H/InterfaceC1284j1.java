package H;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: renamed from: H.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1284j1 {
    static /* synthetic */ void a(InterfaceC1284j1 interfaceC1284j1, InterfaceC1331z1 interfaceC1331z1, CameraDevice cameraDevice, C1291m c1291m, InterfaceC1324x0 interfaceC1324x0, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: closeCamera");
        }
        if ((i10 & 1) != 0) {
            interfaceC1331z1 = null;
        }
        if ((i10 & 2) != 0) {
            cameraDevice = null;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        if ((i10 & 32) != 0) {
            z11 = false;
        }
        interfaceC1284j1.b(interfaceC1331z1, cameraDevice, c1291m, interfaceC1324x0, z10, z11);
    }

    void b(InterfaceC1331z1 interfaceC1331z1, CameraDevice cameraDevice, C1291m c1291m, InterfaceC1324x0 interfaceC1324x0, boolean z10, boolean z11);
}
