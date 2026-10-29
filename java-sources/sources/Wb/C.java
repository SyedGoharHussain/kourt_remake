package Wb;

import Ub.C2277t;
import Ub.C2279v;
import Ub.InterfaceC2272n;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class C implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f21448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2355s f21449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f21450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Ub.l0 f21451d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f21453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f21454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21455h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f21452e = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f21456i = new ArrayList();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21457a;

        public a(int i10) {
            this.f21457a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.h(this.f21457a);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.e();
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2272n f21460a;

        public c(InterfaceC2272n interfaceC2272n) {
            this.f21460a = interfaceC2272n;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.a(this.f21460a);
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f21462a;

        public d(boolean z10) {
            this.f21462a = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.o(this.f21462a);
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2279v f21464a;

        public e(C2279v c2279v) {
            this.f21464a = c2279v;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.n(this.f21464a);
        }
    }

    public class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21466a;

        public f(int i10) {
            this.f21466a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.k(this.f21466a);
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21468a;

        public g(int i10) {
            this.f21468a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.l(this.f21468a);
        }
    }

    public class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2277t f21470a;

        public h(C2277t c2277t) {
            this.f21470a = c2277t;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.q(this.f21470a);
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.j();
        }
    }

    public class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f21473a;

        public j(String str) {
            this.f21473a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.r(this.f21473a);
        }
    }

    public class k implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f21475a;

        public k(InputStream inputStream) {
            this.f21475a = inputStream;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.d(this.f21475a);
        }
    }

    public class l implements Runnable {
        public l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.flush();
        }
    }

    public class m implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ub.l0 f21478a;

        public m(Ub.l0 l0Var) {
            this.f21478a = l0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.b(this.f21478a);
        }
    }

    public class n implements Runnable {
        public n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f21450c.s();
        }
    }

    public static class o implements InterfaceC2355s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2355s f21481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile boolean f21482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f21483c = new ArrayList();

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Q0.a f21484a;

            public a(Q0.a aVar) {
                this.f21484a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f21481a.a(this.f21484a);
            }
        }

        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f21481a.c();
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Ub.Z f21487a;

            public c(Ub.Z z10) {
                this.f21487a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f21481a.d(this.f21487a);
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Ub.l0 f21489a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2355s.a f21490b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Ub.Z f21491c;

            public d(Ub.l0 l0Var, InterfaceC2355s.a aVar, Ub.Z z10) {
                this.f21489a = l0Var;
                this.f21490b = aVar;
                this.f21491c = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f21481a.b(this.f21489a, this.f21490b, this.f21491c);
            }
        }

        public o(InterfaceC2355s interfaceC2355s) {
            this.f21481a = interfaceC2355s;
        }

        @Override // Wb.Q0
        public void a(Q0.a aVar) {
            if (this.f21482b) {
                this.f21481a.a(aVar);
            } else {
                f(new a(aVar));
            }
        }

        @Override // Wb.InterfaceC2355s
        public void b(Ub.l0 l0Var, InterfaceC2355s.a aVar, Ub.Z z10) {
            f(new d(l0Var, aVar, z10));
        }

        @Override // Wb.Q0
        public void c() {
            if (this.f21482b) {
                this.f21481a.c();
            } else {
                f(new b());
            }
        }

        @Override // Wb.InterfaceC2355s
        public void d(Ub.Z z10) {
            f(new c(z10));
        }

        public final void f(Runnable runnable) {
            synchronized (this) {
                try {
                    if (this.f21482b) {
                        runnable.run();
                    } else {
                        this.f21483c.add(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void g() {
            List list;
            List arrayList = new ArrayList();
            while (true) {
                synchronized (this) {
                    try {
                        if (this.f21483c.isEmpty()) {
                            this.f21483c = null;
                            this.f21482b = true;
                            return;
                        } else {
                            list = this.f21483c;
                            this.f21483c = arrayList;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                arrayList = list;
            }
        }
    }

    @Override // Wb.P0
    public void a(InterfaceC2272n interfaceC2272n) {
        S8.q.y(this.f21449b == null, "May only be called before start");
        S8.q.s(interfaceC2272n, "compressor");
        this.f21456i.add(new c(interfaceC2272n));
    }

    @Override // Wb.r
    public void b(Ub.l0 l0Var) {
        boolean z10 = false;
        S8.q.y(this.f21449b != null, "May only be called after start");
        S8.q.s(l0Var, "reason");
        synchronized (this) {
            try {
                if (this.f21450c == null) {
                    w(C2351p0.f22308a);
                    this.f21451d = l0Var;
                } else {
                    z10 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            i(new m(l0Var));
            return;
        }
        j();
        v(l0Var);
        this.f21449b.b(l0Var, InterfaceC2355s.a.PROCESSED, new Ub.Z());
    }

    @Override // Wb.P0
    public boolean c() {
        if (this.f21448a) {
            return this.f21450c.c();
        }
        return false;
    }

    @Override // Wb.P0
    public void d(InputStream inputStream) {
        S8.q.y(this.f21449b != null, "May only be called after start");
        S8.q.s(inputStream, "message");
        if (this.f21448a) {
            this.f21450c.d(inputStream);
        } else {
            i(new k(inputStream));
        }
    }

    @Override // Wb.P0
    public void e() {
        S8.q.y(this.f21449b == null, "May only be called before start");
        this.f21456i.add(new b());
    }

    @Override // Wb.P0
    public void flush() {
        S8.q.y(this.f21449b != null, "May only be called after start");
        if (this.f21448a) {
            this.f21450c.flush();
        } else {
            i(new l());
        }
    }

    @Override // Wb.P0
    public void h(int i10) {
        S8.q.y(this.f21449b != null, "May only be called after start");
        if (this.f21448a) {
            this.f21450c.h(i10);
        } else {
            i(new a(i10));
        }
    }

    public final void i(Runnable runnable) {
        S8.q.y(this.f21449b != null, "May only be called after start");
        synchronized (this) {
            try {
                if (this.f21448a) {
                    runnable.run();
                } else {
                    this.f21452e.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.f21452e     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L1f
            r0 = 0
            r3.f21452e = r0     // Catch: java.lang.Throwable -> L1d
            r0 = 1
            r3.f21448a = r0     // Catch: java.lang.Throwable -> L1d
            Wb.C$o r0 = r3.f21453f     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L1c
            r0.g()
        L1c:
            return
        L1d:
            r0 = move-exception
            goto L3d
        L1f:
            java.util.List r1 = r3.f21452e     // Catch: java.lang.Throwable -> L1d
            r3.f21452e = r0     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            java.util.Iterator r0 = r1.iterator()
        L28:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L38
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L28
        L38:
            r1.clear()
            r0 = r1
            goto L5
        L3d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Wb.C.j():void");
    }

    @Override // Wb.r
    public void k(int i10) {
        S8.q.y(this.f21449b == null, "May only be called before start");
        this.f21456i.add(new f(i10));
    }

    @Override // Wb.r
    public void l(int i10) {
        S8.q.y(this.f21449b == null, "May only be called before start");
        this.f21456i.add(new g(i10));
    }

    @Override // Wb.r
    public void n(C2279v c2279v) {
        S8.q.y(this.f21449b == null, "May only be called before start");
        S8.q.s(c2279v, "decompressorRegistry");
        this.f21456i.add(new e(c2279v));
    }

    @Override // Wb.r
    public void o(boolean z10) {
        S8.q.y(this.f21449b == null, "May only be called before start");
        this.f21456i.add(new d(z10));
    }

    @Override // Wb.r
    public void p(Y y10) {
        synchronized (this) {
            try {
                if (this.f21449b == null) {
                    return;
                }
                if (this.f21450c != null) {
                    y10.b("buffered_nanos", Long.valueOf(this.f21455h - this.f21454g));
                    this.f21450c.p(y10);
                } else {
                    y10.b("buffered_nanos", Long.valueOf(System.nanoTime() - this.f21454g));
                    y10.a("waiting_for_connection");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Wb.r
    public void q(C2277t c2277t) {
        S8.q.y(this.f21449b == null, "May only be called before start");
        this.f21456i.add(new h(c2277t));
    }

    @Override // Wb.r
    public void r(String str) {
        S8.q.y(this.f21449b == null, "May only be called before start");
        S8.q.s(str, "authority");
        this.f21456i.add(new j(str));
    }

    @Override // Wb.r
    public void s() {
        S8.q.y(this.f21449b != null, "May only be called after start");
        i(new n());
    }

    @Override // Wb.r
    public void t(InterfaceC2355s interfaceC2355s) {
        Ub.l0 l0Var;
        boolean z10;
        S8.q.s(interfaceC2355s, "listener");
        S8.q.y(this.f21449b == null, "already started");
        synchronized (this) {
            try {
                l0Var = this.f21451d;
                z10 = this.f21448a;
                if (!z10) {
                    o oVar = new o(interfaceC2355s);
                    this.f21453f = oVar;
                    interfaceC2355s = oVar;
                }
                this.f21449b = interfaceC2355s;
                this.f21454g = System.nanoTime();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (l0Var != null) {
            interfaceC2355s.b(l0Var, InterfaceC2355s.a.PROCESSED, new Ub.Z());
        } else if (z10) {
            u(interfaceC2355s);
        }
    }

    public final void u(InterfaceC2355s interfaceC2355s) {
        Iterator it = this.f21456i.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f21456i = null;
        this.f21450c.t(interfaceC2355s);
    }

    public void v(Ub.l0 l0Var) {
    }

    public final void w(r rVar) {
        r rVar2 = this.f21450c;
        S8.q.B(rVar2 == null, "realStream already set to %s", rVar2);
        this.f21450c = rVar;
        this.f21455h = System.nanoTime();
    }

    public final Runnable x(r rVar) {
        synchronized (this) {
            try {
                if (this.f21450c != null) {
                    return null;
                }
                w((r) S8.q.s(rVar, "stream"));
                InterfaceC2355s interfaceC2355s = this.f21449b;
                if (interfaceC2355s == null) {
                    this.f21452e = null;
                    this.f21448a = true;
                }
                if (interfaceC2355s == null) {
                    return null;
                }
                u(interfaceC2355s);
                return new i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
