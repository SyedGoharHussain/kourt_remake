package Wb;

import Ub.InterfaceC2270l;
import Ub.InterfaceC2272n;
import Ub.InterfaceC2278u;
import java.io.InputStream;

/* JADX INFO: renamed from: Wb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2324c implements P0 {

    /* JADX INFO: renamed from: Wb.c$a */
    public static abstract class a implements C2328e.h, C2345m0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC2367z f21904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f21905b = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final O0 f21906c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final U0 f21907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2345m0 f21908e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f21909f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f21910g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f21911h;

        /* JADX INFO: renamed from: Wb.c$a$a, reason: collision with other inner class name */
        public class RunnableC0384a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p074ec.b f21912a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f21913b;

            public RunnableC0384a(p074ec.b bVar, int i10) {
                this.f21912a = bVar;
                this.f21913b = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    p074ec.e eVarH = p074ec.c.h("AbstractStream.request");
                    try {
                        p074ec.c.e(this.f21912a);
                        a.this.f21904a.h(this.f21913b);
                        if (eVarH != null) {
                            eVarH.close();
                        }
                    } catch (Throwable th) {
                        if (eVarH != null) {
                            try {
                                eVarH.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    a.this.d(th3);
                }
            }
        }

        public a(int i10, O0 o10, U0 u10) {
            this.f21906c = (O0) S8.q.s(o10, "statsTraceCtx");
            this.f21907d = (U0) S8.q.s(u10, "transportTracer");
            C2345m0 c2345m0 = new C2345m0(this, InterfaceC2270l.b.f20572a, i10, o10, u10);
            this.f21908e = c2345m0;
            this.f21904a = c2345m0;
        }

        @Override // Wb.C2345m0.b
        public void a(Q0.a aVar) {
            o().a(aVar);
        }

        public final void b(int i10) {
            boolean z10;
            synchronized (this.f21905b) {
                S8.q.y(this.f21910g, "onStreamAllocated was not called, but it seems the stream is active");
                int i11 = this.f21909f;
                z10 = false;
                boolean z11 = i11 < 32768;
                int i12 = i11 - i10;
                this.f21909f = i12;
                boolean z12 = i12 < 32768;
                if (!z11 && z12) {
                    z10 = true;
                }
            }
            if (z10) {
                p();
            }
        }

        public final void k(boolean z10) {
            if (z10) {
                this.f21904a.close();
            } else {
                this.f21904a.o();
            }
        }

        public final void l(y0 y0Var) {
            try {
                this.f21904a.r(y0Var);
            } catch (Throwable th) {
                d(th);
            }
        }

        public U0 m() {
            return this.f21907d;
        }

        public final boolean n() {
            boolean z10;
            synchronized (this.f21905b) {
                try {
                    z10 = this.f21910g && this.f21909f < 32768 && !this.f21911h;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        public abstract Q0 o();

        public final void p() {
            boolean zN;
            synchronized (this.f21905b) {
                zN = n();
            }
            if (zN) {
                o().c();
            }
        }

        public final void q(int i10) {
            synchronized (this.f21905b) {
                this.f21909f += i10;
            }
        }

        public void r() {
            S8.q.x(o() != null);
            synchronized (this.f21905b) {
                S8.q.y(!this.f21910g, "Already allocated");
                this.f21910g = true;
            }
            p();
        }

        public final void s() {
            synchronized (this.f21905b) {
                this.f21911h = true;
            }
        }

        public final void t() {
            this.f21908e.N0(this);
            this.f21904a = this.f21908e;
        }

        public final void u(int i10) {
            f(new RunnableC0384a(p074ec.c.f(), i10));
        }

        public final void v(InterfaceC2278u interfaceC2278u) {
            this.f21904a.l(interfaceC2278u);
        }

        public void w(T t10) {
            this.f21908e.G0(t10);
            this.f21904a = new C2328e(this, this, this.f21908e);
        }

        public final void x(int i10) {
            this.f21904a.k(i10);
        }
    }

    @Override // Wb.P0
    public final void a(InterfaceC2272n interfaceC2272n) {
        i().a((InterfaceC2272n) S8.q.s(interfaceC2272n, "compressor"));
    }

    @Override // Wb.P0
    public boolean c() {
        return u().n();
    }

    @Override // Wb.P0
    public final void d(InputStream inputStream) {
        S8.q.s(inputStream, "message");
        try {
            if (!i().b()) {
                i().c(inputStream);
            }
        } finally {
            S.e(inputStream);
        }
    }

    @Override // Wb.P0
    public void e() {
        u().t();
    }

    @Override // Wb.P0
    public final void flush() {
        if (i().b()) {
            return;
        }
        i().flush();
    }

    public final void g() {
        i().close();
    }

    @Override // Wb.P0
    public final void h(int i10) {
        u().u(i10);
    }

    public abstract P i();

    public final void j(int i10) {
        u().q(i10);
    }

    public abstract a u();
}
