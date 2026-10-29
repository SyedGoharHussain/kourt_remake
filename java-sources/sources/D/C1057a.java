package D;

import U.InterfaceC2229q0;
import U.c1;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: D.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1057a extends F.g {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final b f3965S = new b(null);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final InterfaceC2229q0.a f3966T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC2229q0.a f3967U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final InterfaceC2229q0.a f3968V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final InterfaceC2229q0.a f3969W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final InterfaceC2229q0.a f3970X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final InterfaceC2229q0.a f3971Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final InterfaceC2229q0.a f3972Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final InterfaceC2229q0.a f3973a0;

    /* JADX INFO: renamed from: D.a$a, reason: collision with other inner class name */
    public static final class C0057a implements N.P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final U.X0 f3974a;

        public C0057a() {
            U.X0 x0J0 = U.X0.j0();
            AbstractC6116t.f(x0J0, "create(...)");
            this.f3974a = x0J0;
        }

        @Override // N.P
        public U.W0 a() {
            return this.f3974a;
        }

        public final C0057a b(Map values, InterfaceC2229q0.c priority) {
            AbstractC6116t.g(values, "values");
            AbstractC6116t.g(priority, "priority");
            for (Map.Entry entry : values.entrySet()) {
                CaptureRequest.Key key = (CaptureRequest.Key) entry.getKey();
                Object value = entry.getValue();
                this.f3974a.K(AbstractC1059b.a(key), priority, value);
            }
            return this;
        }

        public C1057a c() {
            c1 c1VarI0 = c1.i0(this.f3974a);
            AbstractC6116t.f(c1VarI0, "from(...)");
            return new C1057a(c1VarI0);
        }

        public final C0057a e(InterfaceC2229q0 config) {
            AbstractC6116t.g(config, "config");
            for (InterfaceC2229q0.a aVar : config.a()) {
                AbstractC6116t.e(aVar, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>");
                this.f3974a.K(aVar, config.c(aVar), config.d(aVar));
            }
            return this;
        }

        public final C0057a f(List keys) {
            AbstractC6116t.g(keys, "keys");
            Iterator it = keys.iterator();
            while (it.hasNext()) {
                this.f3974a.l0(AbstractC1059b.a((CaptureRequest.Key) it.next()));
            }
            return this;
        }

        public final C0057a g(CaptureRequest.Key key, Object obj) {
            AbstractC6116t.g(key, "key");
            this.f3974a.Y(AbstractC1059b.a(key), obj);
            return this;
        }
    }

    /* JADX INFO: renamed from: D.a$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    static {
        Class cls = Integer.TYPE;
        AbstractC6116t.d(cls);
        InterfaceC2229q0.a aVarA = InterfaceC2229q0.a.a("camera2.captureRequest.templateType", cls);
        AbstractC6116t.f(aVarA, "create(...)");
        f3966T = aVarA;
        InterfaceC2229q0.a aVarA2 = InterfaceC2229q0.a.a("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class);
        AbstractC6116t.f(aVarA2, "create(...)");
        f3967U = aVarA2;
        InterfaceC2229q0.a aVarA3 = InterfaceC2229q0.a.a("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class);
        AbstractC6116t.f(aVarA3, "create(...)");
        f3968V = aVarA3;
        InterfaceC2229q0.a aVarA4 = InterfaceC2229q0.a.a("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class);
        AbstractC6116t.f(aVarA4, "create(...)");
        f3969W = aVarA4;
        Class cls2 = Long.TYPE;
        AbstractC6116t.d(cls2);
        InterfaceC2229q0.a aVarA5 = InterfaceC2229q0.a.a("camera2.cameraCaptureSession.streamUseCase", cls2);
        AbstractC6116t.f(aVarA5, "create(...)");
        f3970X = aVarA5;
        AbstractC6116t.d(cls2);
        InterfaceC2229q0.a aVarA6 = InterfaceC2229q0.a.a("camera2.cameraCaptureSession.streamUseHint", cls2);
        AbstractC6116t.f(aVarA6, "create(...)");
        f3971Y = aVarA6;
        InterfaceC2229q0.a aVarA7 = InterfaceC2229q0.a.a("camera2.captureRequest.tag", Object.class);
        AbstractC6116t.f(aVarA7, "create(...)");
        f3972Z = aVarA7;
        InterfaceC2229q0.a aVarA8 = InterfaceC2229q0.a.a("camera2.cameraCaptureSession.physicalCameraId", String.class);
        AbstractC6116t.f(aVarA8, "create(...)");
        f3973a0 = aVarA8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1057a(InterfaceC2229q0 config) {
        super(config);
        AbstractC6116t.g(config, "config");
    }

    public static /* synthetic */ CameraDevice.StateCallback k0(C1057a c1057a, CameraDevice.StateCallback stateCallback, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            stateCallback = null;
        }
        return c1057a.j0(stateCallback);
    }

    public static /* synthetic */ String m0(C1057a c1057a, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return c1057a.l0(str);
    }

    public static /* synthetic */ CameraCaptureSession.CaptureCallback o0(C1057a c1057a, CameraCaptureSession.CaptureCallback captureCallback, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            captureCallback = null;
        }
        return c1057a.n0(captureCallback);
    }

    public static /* synthetic */ CameraCaptureSession.StateCallback q0(C1057a c1057a, CameraCaptureSession.StateCallback stateCallback, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            stateCallback = null;
        }
        return c1057a.p0(stateCallback);
    }

    public static /* synthetic */ Long s0(C1057a c1057a, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l10 = null;
        }
        return c1057a.r0(l10);
    }

    public final F.g h0() {
        return F.g.a.f5892b.b(o()).b();
    }

    public final int i0(int i10) {
        Object objB = o().b(f3966T, Integer.valueOf(i10));
        AbstractC6116t.d(objB);
        return ((Number) objB).intValue();
    }

    public final CameraDevice.StateCallback j0(CameraDevice.StateCallback stateCallback) {
        return (CameraDevice.StateCallback) o().b(f3967U, stateCallback);
    }

    public final String l0(String str) {
        return (String) o().b(f3973a0, str);
    }

    public final CameraCaptureSession.CaptureCallback n0(CameraCaptureSession.CaptureCallback captureCallback) {
        return (CameraCaptureSession.CaptureCallback) o().b(f3969W, captureCallback);
    }

    public final CameraCaptureSession.StateCallback p0(CameraCaptureSession.StateCallback stateCallback) {
        return (CameraCaptureSession.StateCallback) o().b(f3968V, stateCallback);
    }

    public final Long r0(Long l10) {
        return (Long) o().b(f3970X, l10);
    }
}
