package H;

import G.C1226w;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Handler;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1297o extends CameraCaptureSession.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1331z1 f7838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1325x1.a f7839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L.d f7840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1226w.b f7841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f7842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Gc.e f7843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Gc.e f7844g;

    public C1297o(InterfaceC1331z1 device, InterfaceC1325x1.a stateCallback, o2 o2Var, L.d cameraErrorListener, C1226w.b bVar, Handler callbackHandler) {
        AbstractC6116t.g(device, "device");
        AbstractC6116t.g(stateCallback, "stateCallback");
        AbstractC6116t.g(cameraErrorListener, "cameraErrorListener");
        AbstractC6116t.g(callbackHandler, "callbackHandler");
        this.f7838a = device;
        this.f7839b = stateCallback;
        this.f7840c = cameraErrorListener;
        this.f7841d = bVar;
        this.f7842e = callbackHandler;
        this.f7843f = Gc.b.g(o2Var);
        this.f7844g = Gc.b.g(null);
    }

    public final void a() {
        o2 o2Var = (o2) this.f7843f.b(null);
        if (o2Var != null) {
            o2Var.b();
        }
    }

    public final void b() {
        a();
        this.f7839b.b();
    }

    public final InterfaceC1325x1 c(CameraCaptureSession cameraCaptureSession, L.d dVar) {
        InterfaceC1325x1 interfaceC1325x1 = (InterfaceC1325x1) this.f7844g.c();
        if (interfaceC1325x1 != null) {
            return interfaceC1325x1;
        }
        InterfaceC1325x1 interfaceC1325x1D = d(cameraCaptureSession, dVar);
        if (this.f7844g.a(null, interfaceC1325x1D)) {
            return interfaceC1325x1D;
        }
        Object objC = this.f7844g.c();
        AbstractC6116t.d(objC);
        return (InterfaceC1325x1) objC;
    }

    public final InterfaceC1325x1 d(CameraCaptureSession cameraCaptureSession, L.d dVar) {
        return cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession ? new C1264d(this.f7838a, (CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession, dVar, this.f7842e) : new C1261c(this.f7838a, cameraCaptureSession, dVar, this.f7842e);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onActive(CameraCaptureSession session) {
        AbstractC6116t.g(session, "session");
        InterfaceC1325x1 interfaceC1325x1C = c(session, this.f7840c);
        this.f7839b.a(c(session, this.f7840c));
        C1226w.b bVar = this.f7841d;
        if (bVar != null) {
            bVar.a(this.f7838a.k(), interfaceC1325x1C.I());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onCaptureQueueEmpty(CameraCaptureSession session) {
        AbstractC6116t.g(session, "session");
        InterfaceC1325x1 interfaceC1325x1C = c(session, this.f7840c);
        this.f7839b.f(c(session, this.f7840c));
        C1226w.b bVar = this.f7841d;
        if (bVar != null) {
            bVar.c(this.f7838a.k(), interfaceC1325x1C.I());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onClosed(CameraCaptureSession session) {
        AbstractC6116t.g(session, "session");
        InterfaceC1325x1 interfaceC1325x1C = c(session, this.f7840c);
        this.f7839b.k(c(session, this.f7840c));
        b();
        C1226w.b bVar = this.f7841d;
        if (bVar != null) {
            bVar.e(this.f7838a.k(), interfaceC1325x1C.I());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigureFailed(CameraCaptureSession session) {
        AbstractC6116t.g(session, "session");
        InterfaceC1325x1 interfaceC1325x1C = c(session, this.f7840c);
        this.f7839b.e(interfaceC1325x1C);
        b();
        C1226w.b bVar = this.f7841d;
        if (bVar != null) {
            bVar.b(this.f7838a.k(), interfaceC1325x1C.I());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigured(CameraCaptureSession session) {
        AbstractC6116t.g(session, "session");
        InterfaceC1325x1 interfaceC1325x1C = c(session, this.f7840c);
        this.f7839b.d(interfaceC1325x1C);
        a();
        C1226w.b bVar = this.f7841d;
        if (bVar != null) {
            bVar.f(this.f7838a.k(), interfaceC1325x1C.I());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onReady(CameraCaptureSession session) {
        AbstractC6116t.g(session, "session");
        InterfaceC1325x1 interfaceC1325x1C = c(session, this.f7840c);
        this.f7839b.j(c(session, this.f7840c));
        C1226w.b bVar = this.f7841d;
        if (bVar != null) {
            bVar.d(this.f7838a.k(), interfaceC1325x1C.I());
        }
    }
}
