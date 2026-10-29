package p179m0;

import N.C0;
import N.k1;
import Z.f;
import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;
import p277t0.InterfaceC6299l;
import p277t0.InterfaceC6302o;
import p277t0.k0;
import p277t0.p0;
import p279t2.c;

/* JADX INFO: loaded from: classes.dex */
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f53929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f53930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC6302o f53931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC6299l f53932d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f53933e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k1 f53934f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f53935g = b.NOT_INITIALIZED;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ListenableFuture f53936h = f.f(new IllegalStateException("Cannot close the encoder before configuring."));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c.a f53937i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ListenableFuture f53938j = f.f(new IllegalStateException("Cannot close the encoder before configuring."));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c.a f53939k = null;

    public class a implements Z.c {
        public a() {
        }

        @Override // Z.c
        public void a(Throwable th) {
            C0.p("VideoEncoderSession", "VideoEncoder configuration failed.", th);
            D0.this.n();
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InterfaceC6299l interfaceC6299l) {
        }
    }

    public enum b {
        NOT_INITIALIZED,
        INITIALIZING,
        PENDING_RELEASE,
        READY,
        RELEASED
    }

    public D0(InterfaceC6302o interfaceC6302o, Executor executor, Executor executor2) {
        this.f53929a = executor2;
        this.f53930b = executor;
        this.f53931c = interfaceC6302o;
    }

    public static /* synthetic */ void a(D0 d10, k1.g gVar) {
        d10.getClass();
        C0.a("VideoEncoderSession", "Surface can be closed: " + gVar.b());
        d10.f53933e = null;
        d10.f53939k.c(d10.f53932d);
        d10.f();
    }

    public static /* synthetic */ Object b(D0 d10, c.a aVar) {
        d10.f53937i = aVar;
        return "ReleasedFuture " + d10;
    }

    public static /* synthetic */ Object d(D0 d10, c.a aVar) {
        d10.f53939k = aVar;
        return "ReadyToReleaseFuture " + d10;
    }

    public static /* synthetic */ Object e(D0 d10, k1 k1Var, p0 p0Var, c.a aVar) {
        d10.h(k1Var, p0Var, aVar);
        return "ConfigureVideoEncoderFuture " + d10;
    }

    public final void f() {
        int iOrdinal = this.f53935g.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            n();
            return;
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            C0.a("VideoEncoderSession", "closeInternal in " + this.f53935g + " state");
            this.f53935g = b.PENDING_RELEASE;
            return;
        }
        if (iOrdinal == 4) {
            C0.a("VideoEncoderSession", "closeInternal in RELEASED state, No-op");
            return;
        }
        throw new IllegalStateException("State " + this.f53935g + " is not handled");
    }

    public ListenableFuture g(final k1 k1Var, final p0 p0Var) {
        if (this.f53935g.ordinal() != 0) {
            return f.f(new IllegalStateException("configure() shouldn't be called in " + this.f53935g));
        }
        this.f53935g = b.INITIALIZING;
        this.f53934f = k1Var;
        C0.a("VideoEncoderSession", "Create VideoEncoderSession: " + this);
        this.f53936h = c.a(new c.InterfaceC0808c() { // from class: m0.z0
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar) {
                return D0.b(this.f54322a, aVar);
            }
        });
        this.f53938j = c.a(new c.InterfaceC0808c() { // from class: m0.A0
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar) {
                return D0.d(this.f53919a, aVar);
            }
        });
        ListenableFuture listenableFutureA = c.a(new c.InterfaceC0808c() { // from class: m0.B0
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar) {
                return D0.e(this.f53923a, k1Var, p0Var, aVar);
            }
        });
        f.b(listenableFutureA, new a(), this.f53930b);
        return f.i(listenableFutureA);
    }

    public final void h(k1 k1Var, p0 p0Var, c.a aVar) {
        try {
            InterfaceC6299l interfaceC6299lA = this.f53931c.a(this.f53929a, p0Var, k1Var.q());
            this.f53932d = interfaceC6299lA;
            if (!(interfaceC6299lA.a() instanceof InterfaceC6299l.c)) {
                aVar.f(new AssertionError("The EncoderInput of video isn't a SurfaceInput."));
                return;
            }
            Surface surface = ((InterfaceC6299l.c) this.f53932d.a()).getSurface();
            this.f53933e = surface;
            C0.a("VideoEncoderSession", "provide surface: " + surface);
            k1Var.v(surface, this.f53930b, new p035c3.b() { // from class: m0.C0
                @Override // p035c3.b
                public final void accept(Object obj) {
                    D0.a(this.f53926a, (k1.g) obj);
                }
            });
            this.f53935g = b.READY;
            aVar.c(this.f53932d);
        } catch (k0 e10) {
            C0.d("VideoEncoderSession", "Unable to initialize video encoder.", e10);
            aVar.f(e10);
        }
    }

    public Surface i() {
        if (this.f53935g != b.READY) {
            return null;
        }
        return this.f53933e;
    }

    public ListenableFuture j() {
        return f.i(this.f53938j);
    }

    public InterfaceC6299l k() {
        return this.f53932d;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:17:0x0038 A[RETURN] */
    public boolean l(k1 k1Var) {
        int iOrdinal = this.f53935g.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                if (this.f53934f == k1Var) {
                    return true;
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw new IllegalStateException("State " + this.f53935g + " is not handled");
                    }
                } else if (this.f53934f == k1Var) {
                    return true;
                }
            }
        }
        return false;
    }

    public ListenableFuture m() {
        f();
        return f.i(this.f53936h);
    }

    public void n() {
        int iOrdinal = this.f53935g.ordinal();
        if (iOrdinal == 0) {
            this.f53935g = b.RELEASED;
            return;
        }
        if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new IllegalStateException("State " + this.f53935g + " is not handled");
            }
            C0.a("VideoEncoderSession", "terminateNow in " + this.f53935g + ", No-op");
            return;
        }
        this.f53935g = b.RELEASED;
        this.f53939k.c(this.f53932d);
        this.f53934f = null;
        if (this.f53932d == null) {
            C0.o("VideoEncoderSession", "There's no VideoEncoder to release! Finish release completer.");
            this.f53937i.c(null);
            return;
        }
        C0.a("VideoEncoderSession", "VideoEncoder is releasing: " + this.f53932d);
        this.f53932d.release();
        this.f53932d.e().a(new Runnable() { // from class: m0.y0
            @Override // java.lang.Runnable
            public final void run() {
                this.f54320a.f53937i.c(null);
            }
        }, this.f53930b);
        this.f53932d = null;
    }

    public String toString() {
        return "VideoEncoderSession@" + hashCode() + " for " + Objects.toString(this.f53934f, "SURFACE_REQUEST_NOT_CONFIGURED");
    }
}
