package Wb;

import Ub.AbstractC2260b;
import Ub.AbstractC2264f;
import Ub.AbstractC2269k;
import Ub.C2261c;
import Ub.C2271m;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: Wb.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2344m implements InterfaceC2359u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2359u f22218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2260b f22219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f22220c;

    /* JADX INFO: renamed from: Wb.m$a */
    public class a extends K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2363w f22221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f22222b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile Ub.l0 f22224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Ub.l0 f22225e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Ub.l0 f22226f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicInteger f22223c = new AtomicInteger(-2147483647);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C2349o0.a f22227g = new C0386a();

        /* JADX INFO: renamed from: Wb.m$a$a, reason: collision with other inner class name */
        public class C0386a implements C2349o0.a {
            public C0386a() {
            }

            @Override // Wb.C2349o0.a
            public void a() {
                if (a.this.f22223c.decrementAndGet() == 0) {
                    a.this.j();
                }
            }
        }

        /* JADX INFO: renamed from: Wb.m$a$b */
        public class b extends AbstractC2260b.AbstractC0362b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Ub.a0 f22230a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C2261c f22231b;

            public b(Ub.a0 a0Var, C2261c c2261c) {
                this.f22230a = a0Var;
                this.f22231b = c2261c;
            }
        }

        public a(InterfaceC2363w interfaceC2363w, String str) {
            this.f22221a = (InterfaceC2363w) S8.q.s(interfaceC2363w, "delegate");
            this.f22222b = (String) S8.q.s(str, "authority");
        }

        @Override // Wb.K
        public InterfaceC2363w a() {
            return this.f22221a;
        }

        @Override // Wb.K, Wb.InterfaceC2357t
        public r b(Ub.a0 a0Var, Ub.Z z10, C2261c c2261c, AbstractC2269k[] abstractC2269kArr) {
            AbstractC2260b abstractC2260bC = c2261c.c();
            if (abstractC2260bC == null) {
                abstractC2260bC = C2344m.this.f22219b;
            } else if (C2344m.this.f22219b != null) {
                abstractC2260bC = new C2271m(C2344m.this.f22219b, abstractC2260bC);
            }
            if (abstractC2260bC == null) {
                return this.f22223c.get() >= 0 ? new G(this.f22224d, abstractC2269kArr) : this.f22221a.b(a0Var, z10, c2261c, abstractC2269kArr);
            }
            C2349o0 c2349o0 = new C2349o0(this.f22221a, a0Var, z10, c2261c, this.f22227g, abstractC2269kArr);
            if (this.f22223c.incrementAndGet() > 0) {
                this.f22227g.a();
                return new G(this.f22224d, abstractC2269kArr);
            }
            try {
                abstractC2260bC.a(new b(a0Var, c2261c), C2344m.this.f22220c, c2349o0);
            } catch (Throwable th) {
                c2349o0.b(Ub.l0.f20582m.q("Credentials should use fail() instead of throwing exceptions").p(th));
            }
            return c2349o0.d();
        }

        @Override // Wb.K, Wb.InterfaceC2343l0
        public void c(Ub.l0 l0Var) {
            S8.q.s(l0Var, "status");
            synchronized (this) {
                try {
                    if (this.f22223c.get() < 0) {
                        this.f22224d = l0Var;
                        this.f22223c.addAndGet(Integer.MAX_VALUE);
                        if (this.f22223c.get() != 0) {
                            this.f22225e = l0Var;
                        } else {
                            super.c(l0Var);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // Wb.K, Wb.InterfaceC2343l0
        public void g(Ub.l0 l0Var) {
            S8.q.s(l0Var, "status");
            synchronized (this) {
                try {
                    if (this.f22223c.get() < 0) {
                        this.f22224d = l0Var;
                        this.f22223c.addAndGet(Integer.MAX_VALUE);
                    } else if (this.f22226f != null) {
                        return;
                    }
                    if (this.f22223c.get() != 0) {
                        this.f22226f = l0Var;
                    } else {
                        super.g(l0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void j() {
            synchronized (this) {
                try {
                    if (this.f22223c.get() != 0) {
                        return;
                    }
                    Ub.l0 l0Var = this.f22225e;
                    Ub.l0 l0Var2 = this.f22226f;
                    this.f22225e = null;
                    this.f22226f = null;
                    if (l0Var != null) {
                        super.c(l0Var);
                    }
                    if (l0Var2 != null) {
                        super.g(l0Var2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public C2344m(InterfaceC2359u interfaceC2359u, AbstractC2260b abstractC2260b, Executor executor) {
        this.f22218a = (InterfaceC2359u) S8.q.s(interfaceC2359u, "delegate");
        this.f22219b = abstractC2260b;
        this.f22220c = (Executor) S8.q.s(executor, "appExecutor");
    }

    @Override // Wb.InterfaceC2359u
    public InterfaceC2363w B1(SocketAddress socketAddress, InterfaceC2359u.a aVar, AbstractC2264f abstractC2264f) {
        return new a(this.f22218a.B1(socketAddress, aVar, abstractC2264f), aVar.a());
    }

    @Override // Wb.InterfaceC2359u
    public ScheduledExecutorService K0() {
        return this.f22218a.K0();
    }

    @Override // Wb.InterfaceC2359u, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f22218a.close();
    }

    @Override // Wb.InterfaceC2359u
    public Collection j2() {
        return this.f22218a.j2();
    }
}
