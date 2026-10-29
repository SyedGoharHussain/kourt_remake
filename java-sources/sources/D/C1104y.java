package D;

import G.C1226w;
import U.l1;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: D.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1104y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4267a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4268b = new b();

    /* JADX INFO: renamed from: D.y$a */
    public static final class a extends CameraDevice.StateCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Gc.e f4269a = Gc.b.g(AbstractC5730v.o());

        public final void a(l1 sessionConfig) {
            AbstractC6116t.g(sessionConfig, "sessionConfig");
            Gc.e eVar = this.f4269a;
            List listC = sessionConfig.c();
            AbstractC6116t.f(listC, "getDeviceStateCallbacks(...)");
            eVar.d(p119hc.D.S0(listC));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            AbstractC6116t.g(cameraDevice, "cameraDevice");
            Iterator it = ((List) this.f4269a.c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onClosed(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            AbstractC6116t.g(cameraDevice, "cameraDevice");
            Iterator it = ((List) this.f4269a.c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onDisconnected(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            AbstractC6116t.g(cameraDevice, "cameraDevice");
            Iterator it = ((List) this.f4269a.c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onError(cameraDevice, i10);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            AbstractC6116t.g(cameraDevice, "cameraDevice");
            Iterator it = ((List) this.f4269a.c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onOpened(cameraDevice);
            }
        }
    }

    /* JADX INFO: renamed from: D.y$b */
    public static final class b implements C1226w.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1088p0 f4270a = new C1088p0();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Gc.e f4271b = Gc.b.g(AbstractC5730v.o());

        /* JADX INFO: renamed from: D.y$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f4272a = new a();

            public static final void a(CameraCaptureSession session, Gc.e callbacks) {
                AbstractC6116t.g(session, "session");
                AbstractC6116t.g(callbacks, "callbacks");
                Iterator it = ((List) callbacks.c()).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onCaptureQueueEmpty(session);
                }
            }
        }

        @Override // G.C1226w.b
        public void a(String cameraId, int i10) {
            AbstractC6116t.g(cameraId, "cameraId");
            Iterator it = ((List) this.f4271b.c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onActive(this.f4270a);
            }
        }

        @Override // G.C1226w.b
        public void b(String cameraId, int i10) {
            AbstractC6116t.g(cameraId, "cameraId");
            Iterator it = ((List) this.f4271b.c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onConfigureFailed(this.f4270a);
            }
        }

        @Override // G.C1226w.b
        public void c(String cameraId, int i10) {
            AbstractC6116t.g(cameraId, "cameraId");
            a.a(this.f4270a, this.f4271b);
        }

        @Override // G.C1226w.b
        public void d(String cameraId, int i10) {
            AbstractC6116t.g(cameraId, "cameraId");
            Iterator it = ((List) this.f4271b.c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onReady(this.f4270a);
            }
        }

        @Override // G.C1226w.b
        public void e(String cameraId, int i10) {
            AbstractC6116t.g(cameraId, "cameraId");
            Iterator it = ((List) this.f4271b.c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onClosed(this.f4270a);
            }
        }

        @Override // G.C1226w.b
        public void f(String cameraId, int i10) {
            AbstractC6116t.g(cameraId, "cameraId");
            Iterator it = ((List) this.f4271b.c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onConfigured(this.f4270a);
            }
        }

        public final void g(l1 sessionConfig) {
            AbstractC6116t.g(sessionConfig, "sessionConfig");
            Gc.e eVar = this.f4271b;
            List listM = sessionConfig.m();
            AbstractC6116t.f(listM, "getSessionStateCallbacks(...)");
            eVar.d(p119hc.D.S0(listM));
        }
    }

    public final a a() {
        return this.f4267a;
    }

    public final C1226w.b b() {
        return this.f4268b;
    }

    public final void c(l1 sessionConfig) {
        AbstractC6116t.g(sessionConfig, "sessionConfig");
        this.f4267a.a(sessionConfig);
        this.f4268b.g(sessionConfig);
    }
}
