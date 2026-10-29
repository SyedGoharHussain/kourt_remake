package H;

import G.C1226w;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class r extends CameraExtensionSession$StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1331z1 f7862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B1.a f7863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L.d f7864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1226w.b f7865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f7866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Gc.e f7867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Gc.e f7868g;

    public r(InterfaceC1331z1 device, B1.a stateCallback, o2 o2Var, L.d cameraErrorListener, C1226w.b bVar, Executor callbackExecutor) {
        AbstractC6116t.g(device, "device");
        AbstractC6116t.g(stateCallback, "stateCallback");
        AbstractC6116t.g(cameraErrorListener, "cameraErrorListener");
        AbstractC6116t.g(callbackExecutor, "callbackExecutor");
        this.f7862a = device;
        this.f7863b = stateCallback;
        this.f7864c = cameraErrorListener;
        this.f7865d = bVar;
        this.f7866e = callbackExecutor;
        this.f7867f = Gc.b.g(o2Var);
        this.f7868g = Gc.b.g(null);
    }

    public final void a() {
        o2 o2Var = (o2) this.f7867f.b(null);
        if (o2Var != null) {
            o2Var.b();
        }
    }

    public final void b() {
        a();
        this.f7863b.b();
    }

    public final B1 c(CameraExtensionSession cameraExtensionSession, L.d dVar) {
        B1 b10 = (B1) this.f7868g.c();
        if (b10 != null) {
            return b10;
        }
        B1 b1D = d(cameraExtensionSession, dVar);
        if (this.f7868g.a(null, b1D)) {
            return b1D;
        }
        Object objC = this.f7868g.c();
        AbstractC6116t.d(objC);
        return (B1) objC;
    }

    public final B1 d(CameraExtensionSession cameraExtensionSession, L.d dVar) {
        return new C1288l(this.f7862a, cameraExtensionSession, dVar, this.f7866e);
    }

    public void onClosed(CameraExtensionSession session) {
        AbstractC6116t.g(session, "session");
        B1 b1C = c(session, this.f7864c);
        this.f7863b.c(c(session, this.f7864c));
        b();
        C1226w.b bVar = this.f7865d;
        if (bVar != null) {
            bVar.e(this.f7862a.k(), b1C.I());
        }
    }

    public void onConfigureFailed(CameraExtensionSession session) {
        AbstractC6116t.g(session, "session");
        B1 b1C = c(session, this.f7864c);
        this.f7863b.i(b1C);
        b();
        C1226w.b bVar = this.f7865d;
        if (bVar != null) {
            bVar.b(this.f7862a.k(), b1C.I());
        }
    }

    public void onConfigured(CameraExtensionSession session) {
        AbstractC6116t.g(session, "session");
        B1 b1C = c(session, this.f7864c);
        this.f7863b.g(b1C);
        a();
        C1226w.b bVar = this.f7865d;
        if (bVar != null) {
            bVar.f(this.f7862a.k(), b1C.I());
        }
    }
}
