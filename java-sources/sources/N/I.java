package N;

import U.A1;
import U.InterfaceC2229q0;
import android.os.Handler;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class I implements p002a0.r {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13957S = InterfaceC2229q0.a.a("camerax.core.appConfig.cameraFactoryProvider", U.K.b.class);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13958T = InterfaceC2229q0.a.a("camerax.core.appConfig.deviceSurfaceManagerProvider", U.J.a.class);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13959U = InterfaceC2229q0.a.a("camerax.core.appConfig.useCaseConfigFactoryProvider", A1.c.class);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13960V = InterfaceC2229q0.a.a("camerax.core.appConfig.cameraExecutor", Executor.class);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13961W = InterfaceC2229q0.a.a("camerax.core.appConfig.schedulerHandler", Handler.class);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13962X = InterfaceC2229q0.a.a("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13963Y = InterfaceC2229q0.a.a("camerax.core.appConfig.availableCamerasLimiter", C1737w.class);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13964Z = InterfaceC2229q0.a.a("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13965a0 = InterfaceC2229q0.a.a("camerax.core.appConfig.cameraProviderInitRetryPolicy", P0.class);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13966b0 = InterfaceC2229q0.a.a("camerax.core.appConfig.quirksSettings", U.f1.class);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final InterfaceC2229q0.a f13967c0 = InterfaceC2229q0.a.a("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final U.c1 f13968R;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final U.X0 f13969a;

        public a() {
            this(U.X0.j0());
        }

        public I a() {
            return new I(U.c1.i0(this.f13969a));
        }

        public U.W0 b() {
            return this.f13969a;
        }

        public a c(U.K.b bVar) {
            b().Y(I.f13957S, bVar);
            return this;
        }

        public a d(U.J.a aVar) {
            b().Y(I.f13958T, aVar);
            return this;
        }

        public a e(boolean z10) {
            b().Y(I.f13967c0, Boolean.valueOf(z10));
            return this;
        }

        public a f(Class cls) {
            b().Y(p002a0.r.f26668P, cls);
            if (b().b(p002a0.r.f26667O, null) == null) {
                g(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public a g(String str) {
            b().Y(p002a0.r.f26667O, str);
            return this;
        }

        public a h(A1.c cVar) {
            b().Y(I.f13959U, cVar);
            return this;
        }

        public a(U.X0 x10) {
            this.f13969a = x10;
            Class cls = (Class) x10.b(p002a0.r.f26668P, null);
            if (cls == null || cls.equals(H.class)) {
                f(H.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    public interface b {
        I getCameraXConfig();
    }

    public I(U.c1 c1Var) {
        this.f13968R = c1Var;
    }

    public C1737w g0(C1737w c1737w) {
        return (C1737w) this.f13968R.b(f13963Y, c1737w);
    }

    public Executor h0(Executor executor) {
        return (Executor) this.f13968R.b(f13960V, executor);
    }

    public U.K.b i0(U.K.b bVar) {
        return (U.K.b) this.f13968R.b(f13957S, bVar);
    }

    public long j0() {
        return ((Long) this.f13968R.b(f13964Z, -1L)).longValue();
    }

    public P0 k0() {
        P0 p10 = (P0) this.f13968R.b(f13965a0, P0.f14013b);
        Objects.requireNonNull(p10);
        return p10;
    }

    public U.J.a l0(U.J.a aVar) {
        return (U.J.a) this.f13968R.b(f13958T, aVar);
    }

    public U.f1 m0() {
        return (U.f1) this.f13968R.b(f13966b0, null);
    }

    public Handler n0(Handler handler) {
        return (Handler) this.f13968R.b(f13961W, handler);
    }

    @Override // U.j1
    public InterfaceC2229q0 o() {
        return this.f13968R;
    }

    public A1.c o0(A1.c cVar) {
        return (A1.c) this.f13968R.b(f13959U, cVar);
    }

    public boolean p0() {
        return ((Boolean) this.f13968R.b(f13967c0, Boolean.TRUE)).booleanValue();
    }
}
