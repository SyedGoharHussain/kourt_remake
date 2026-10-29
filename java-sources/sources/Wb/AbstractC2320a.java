package Wb;

import Ub.C2261c;
import Ub.C2277t;
import Ub.C2279v;
import Ub.InterfaceC2270l;
import Ub.InterfaceC2272n;
import Ub.InterfaceC2278u;
import com.revenuecat.purchases.common.HTTPClient;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Wb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2320a extends AbstractC2324c implements r, C2347n0.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f21875g = Logger.getLogger(AbstractC2320a.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U0 f21876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f21877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ub.Z f21880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f21881f;

    /* JADX INFO: renamed from: Wb.a$a, reason: collision with other inner class name */
    public class C0382a implements P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Ub.Z f21882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21883b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final O0 f21884c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f21885d;

        public C0382a(Ub.Z z10, O0 o10) {
            this.f21882a = (Ub.Z) S8.q.s(z10, "headers");
            this.f21884c = (O0) S8.q.s(o10, "statsTraceCtx");
        }

        @Override // Wb.P
        public P a(InterfaceC2272n interfaceC2272n) {
            return this;
        }

        @Override // Wb.P
        public boolean b() {
            return this.f21883b;
        }

        @Override // Wb.P
        public void c(InputStream inputStream) {
            S8.q.y(this.f21885d == null, "writePayload should not be called multiple times");
            try {
                this.f21885d = W8.b.d(inputStream);
                this.f21884c.i(0);
                O0 o10 = this.f21884c;
                byte[] bArr = this.f21885d;
                o10.j(0, bArr.length, bArr.length);
                this.f21884c.k(this.f21885d.length);
                this.f21884c.l(this.f21885d.length);
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // Wb.P
        public void close() {
            this.f21883b = true;
            S8.q.y(this.f21885d != null, "Lack of request message. GET request is only supported for unary requests");
            AbstractC2320a.this.v().d(this.f21882a, this.f21885d);
            this.f21885d = null;
            this.f21882a = null;
        }

        @Override // Wb.P
        public void flush() {
        }

        @Override // Wb.P
        public void l(int i10) {
        }
    }

    /* JADX INFO: renamed from: Wb.a$b */
    public interface b {
        void b(Ub.l0 l0Var);

        void c(V0 v10, boolean z10, boolean z11, int i10);

        void d(Ub.Z z10, byte[] bArr);
    }

    /* JADX INFO: renamed from: Wb.a$c */
    public static abstract class c extends AbstractC2324c.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final O0 f21887i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f21888j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public InterfaceC2355s f21889k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f21890l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public C2279v f21891m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f21892n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Runnable f21893o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public volatile boolean f21894p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f21895q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f21896r;

        /* JADX INFO: renamed from: Wb.a$c$a, reason: collision with other inner class name */
        public class RunnableC0383a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Ub.l0 f21897a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2355s.a f21898b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Ub.Z f21899c;

            public RunnableC0383a(Ub.l0 l0Var, InterfaceC2355s.a aVar, Ub.Z z10) {
                this.f21897a = l0Var;
                this.f21898b = aVar;
                this.f21899c = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.C(this.f21897a, this.f21898b, this.f21899c);
            }
        }

        public c(int i10, O0 o10, U0 u10) {
            super(i10, o10, u10);
            this.f21891m = C2279v.c();
            this.f21892n = false;
            this.f21887i = (O0) S8.q.s(o10, "statsTraceCtx");
        }

        public final void C(Ub.l0 l0Var, InterfaceC2355s.a aVar, Ub.Z z10) {
            if (this.f21888j) {
                return;
            }
            this.f21888j = true;
            this.f21887i.m(l0Var);
            if (m() != null) {
                m().f(l0Var.o());
            }
            o().b(l0Var, aVar, z10);
        }

        public void D(y0 y0Var) throws Throwable {
            S8.q.s(y0Var, "frame");
            boolean z10 = true;
            try {
                if (this.f21895q) {
                    AbstractC2320a.f21875g.log(Level.INFO, "Received data on closed stream");
                    y0Var.close();
                    return;
                } else {
                    try {
                        l(y0Var);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        z10 = false;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
            if (z10) {
                y0Var.close();
            }
            throw th;
        }

        public void E(Ub.Z z10) {
            boolean z11 = true;
            S8.q.y(!this.f21895q, "Received headers on closed stream");
            this.f21887i.a();
            String str = (String) z10.g(S.f21716g);
            if (!this.f21890l || str == null) {
                z11 = false;
            } else if (str.equalsIgnoreCase(HTTPClient.RC_FORMAT_ACCEPT_ENCODING)) {
                w(new T());
            } else {
                if (!str.equalsIgnoreCase("identity")) {
                    d(Ub.l0.f20588s.q(String.format("Can't find full stream decompressor for %s", str)).d());
                    return;
                }
                z11 = false;
            }
            String str2 = (String) z10.g(S.f21714e);
            if (str2 != null) {
                InterfaceC2278u interfaceC2278uE = this.f21891m.e(str2);
                if (interfaceC2278uE == null) {
                    d(Ub.l0.f20588s.q(String.format("Can't find decompressor for %s", str2)).d());
                    return;
                } else if (interfaceC2278uE != InterfaceC2270l.b.f20572a) {
                    if (z11) {
                        d(Ub.l0.f20588s.q("Full stream and gRPC message encoding cannot both be set").d());
                        return;
                    }
                    v(interfaceC2278uE);
                }
            }
            o().d(z10);
        }

        public void F(Ub.Z z10, Ub.l0 l0Var) {
            S8.q.s(l0Var, "status");
            S8.q.s(z10, "trailers");
            if (this.f21895q) {
                AbstractC2320a.f21875g.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{l0Var, z10});
            } else {
                this.f21887i.b(z10);
                N(l0Var, false, z10);
            }
        }

        public final boolean G() {
            return this.f21894p;
        }

        @Override // Wb.AbstractC2324c.a
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public final InterfaceC2355s o() {
            return this.f21889k;
        }

        public final void I(C2279v c2279v) {
            S8.q.y(this.f21889k == null, "Already called start");
            this.f21891m = (C2279v) S8.q.s(c2279v, "decompressorRegistry");
        }

        public final void J(boolean z10) {
            this.f21890l = z10;
        }

        public final void K(InterfaceC2355s interfaceC2355s) {
            S8.q.y(this.f21889k == null, "Already called setListener");
            this.f21889k = (InterfaceC2355s) S8.q.s(interfaceC2355s, "listener");
        }

        public final void L() {
            this.f21894p = true;
        }

        public final void M(Ub.l0 l0Var, InterfaceC2355s.a aVar, boolean z10, Ub.Z z11) {
            S8.q.s(l0Var, "status");
            S8.q.s(z11, "trailers");
            if (!this.f21895q || z10) {
                this.f21895q = true;
                this.f21896r = l0Var.o();
                s();
                if (this.f21892n) {
                    this.f21893o = null;
                    C(l0Var, aVar, z11);
                } else {
                    this.f21893o = new RunnableC0383a(l0Var, aVar, z11);
                    k(z10);
                }
            }
        }

        public final void N(Ub.l0 l0Var, boolean z10, Ub.Z z11) {
            M(l0Var, InterfaceC2355s.a.PROCESSED, z10, z11);
        }

        public void e(boolean z10) {
            S8.q.y(this.f21895q, "status should have been reported on deframer closed");
            this.f21892n = true;
            if (this.f21896r && z10) {
                N(Ub.l0.f20588s.q("Encountered end-of-stream mid-frame"), true, new Ub.Z());
            }
            Runnable runnable = this.f21893o;
            if (runnable != null) {
                runnable.run();
                this.f21893o = null;
            }
        }
    }

    public AbstractC2320a(W0 w10, O0 o10, U0 u10, Ub.Z z10, C2261c c2261c, boolean z11) {
        S8.q.s(z10, "headers");
        this.f21876a = (U0) S8.q.s(u10, "transportTracer");
        this.f21878c = S.p(c2261c);
        this.f21879d = z11;
        if (z11) {
            this.f21877b = new C0382a(z10, o10);
        } else {
            this.f21877b = new C2347n0(this, w10, o10);
            this.f21880e = z10;
        }
    }

    @Override // Wb.r
    public final void b(Ub.l0 l0Var) {
        S8.q.e(!l0Var.o(), "Should not cancel with OK status");
        this.f21881f = true;
        v().b(l0Var);
    }

    @Override // Wb.AbstractC2324c, Wb.P0
    public final boolean c() {
        return super.c() && !this.f21881f;
    }

    @Override // Wb.C2347n0.d
    public final void f(V0 v10, boolean z10, boolean z11, int i10) {
        S8.q.e(v10 != null || z10, "null frame before EOS");
        v().c(v10, z10, z11, i10);
    }

    @Override // Wb.AbstractC2324c
    public final P i() {
        return this.f21877b;
    }

    @Override // Wb.r
    public void k(int i10) {
        z().x(i10);
    }

    @Override // Wb.r
    public void l(int i10) {
        this.f21877b.l(i10);
    }

    @Override // Wb.r
    public final void n(C2279v c2279v) {
        z().I(c2279v);
    }

    @Override // Wb.r
    public final void o(boolean z10) {
        z().J(z10);
    }

    @Override // Wb.r
    public final void p(Y y10) {
        y10.b("remote_addr", m().b(Ub.C.f20368a));
    }

    @Override // Wb.r
    public void q(C2277t c2277t) {
        Ub.Z z10 = this.f21880e;
        Ub.Z.g gVar = S.f21713d;
        z10.e(gVar);
        this.f21880e.p(gVar, Long.valueOf(Math.max(0L, c2277t.n(TimeUnit.NANOSECONDS))));
    }

    @Override // Wb.r
    public final void s() {
        if (z().G()) {
            return;
        }
        z().L();
        g();
    }

    @Override // Wb.r
    public final void t(InterfaceC2355s interfaceC2355s) {
        z().K(interfaceC2355s);
        if (this.f21879d) {
            return;
        }
        v().d(this.f21880e, null);
        this.f21880e = null;
    }

    public abstract b v();

    public U0 x() {
        return this.f21876a;
    }

    public final boolean y() {
        return this.f21878c;
    }

    public abstract c z();
}
