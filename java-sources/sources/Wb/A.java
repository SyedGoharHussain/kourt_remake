package Wb;

import Ub.AbstractC2265g;
import Ub.C2277t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public abstract class A extends AbstractC2265g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f21368j = Logger.getLogger(A.class.getName());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AbstractC2265g f21369k = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledFuture f21370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f21371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ub.r f21372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f21373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC2265g.a f21374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC2265g f21375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Ub.l0 f21376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f21377h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f21378i;

    public class a extends AbstractRunnableC2366y {
        public a(Ub.r rVar) {
            super(rVar);
        }

        @Override // Wb.AbstractRunnableC2366y
        public void a() {
            A.this.m();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ StringBuilder f21380a;

        public b(StringBuilder sb2) {
            this.f21380a = sb2;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.k(Ub.l0.f20578i.q(this.f21380a.toString()), true);
        }
    }

    public class c extends AbstractRunnableC2366y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ k f21382b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(k kVar) {
            super(A.this.f21372c);
            this.f21382b = kVar;
        }

        @Override // Wb.AbstractRunnableC2366y
        public void a() {
            this.f21382b.g();
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2265g.a f21384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ub.Z f21385b;

        public d(AbstractC2265g.a aVar, Ub.Z z10) {
            this.f21384a = aVar;
            this.f21385b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f21375f.e(this.f21384a, this.f21385b);
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ub.l0 f21387a;

        public e(Ub.l0 l0Var) {
            this.f21387a = l0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f21375f.a(this.f21387a.n(), this.f21387a.l());
        }
    }

    public class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f21389a;

        public f(Object obj) {
            this.f21389a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f21375f.d(this.f21389a);
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21391a;

        public g(int i10) {
            this.f21391a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f21375f.c(this.f21391a);
        }
    }

    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            A.this.f21375f.b();
        }
    }

    public class i extends AbstractC2265g {
        @Override // Ub.AbstractC2265g
        public void a(String str, Throwable th) {
        }

        @Override // Ub.AbstractC2265g
        public void b() {
        }

        @Override // Ub.AbstractC2265g
        public void c(int i10) {
        }

        @Override // Ub.AbstractC2265g
        public void d(Object obj) {
        }

        @Override // Ub.AbstractC2265g
        public void e(AbstractC2265g.a aVar, Ub.Z z10) {
        }
    }

    public final class j extends AbstractRunnableC2366y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2265g.a f21394b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Ub.l0 f21395c;

        public j(AbstractC2265g.a aVar, Ub.l0 l0Var) {
            super(A.this.f21372c);
            this.f21394b = aVar;
            this.f21395c = l0Var;
        }

        @Override // Wb.AbstractRunnableC2366y
        public void a() {
            this.f21394b.a(this.f21395c, new Ub.Z());
        }
    }

    public static final class k extends AbstractC2265g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2265g.a f21397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile boolean f21398b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f21399c = new ArrayList();

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Ub.Z f21400a;

            public a(Ub.Z z10) {
                this.f21400a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f21397a.b(this.f21400a);
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Object f21402a;

            public b(Object obj) {
                this.f21402a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f21397a.c(this.f21402a);
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Ub.l0 f21404a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Ub.Z f21405b;

            public c(Ub.l0 l0Var, Ub.Z z10) {
                this.f21404a = l0Var;
                this.f21405b = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f21397a.a(this.f21404a, this.f21405b);
            }
        }

        public class d implements Runnable {
            public d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                k.this.f21397a.d();
            }
        }

        public k(AbstractC2265g.a aVar) {
            this.f21397a = aVar;
        }

        @Override // Ub.AbstractC2265g.a
        public void a(Ub.l0 l0Var, Ub.Z z10) {
            f(new c(l0Var, z10));
        }

        @Override // Ub.AbstractC2265g.a
        public void b(Ub.Z z10) {
            if (this.f21398b) {
                this.f21397a.b(z10);
            } else {
                f(new a(z10));
            }
        }

        @Override // Ub.AbstractC2265g.a
        public void c(Object obj) {
            if (this.f21398b) {
                this.f21397a.c(obj);
            } else {
                f(new b(obj));
            }
        }

        @Override // Ub.AbstractC2265g.a
        public void d() {
            if (this.f21398b) {
                this.f21397a.d();
            } else {
                f(new d());
            }
        }

        public final void f(Runnable runnable) {
            synchronized (this) {
                try {
                    if (this.f21398b) {
                        runnable.run();
                    } else {
                        this.f21399c.add(runnable);
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
                        if (this.f21399c.isEmpty()) {
                            this.f21399c = null;
                            this.f21398b = true;
                            return;
                        } else {
                            list = this.f21399c;
                            this.f21399c = arrayList;
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

    public A(Executor executor, ScheduledExecutorService scheduledExecutorService, C2277t c2277t) {
        this.f21371b = (Executor) S8.q.s(executor, "callExecutor");
        S8.q.s(scheduledExecutorService, "scheduler");
        this.f21372c = Ub.r.e();
        this.f21370a = o(scheduledExecutorService, c2277t);
    }

    @Override // Ub.AbstractC2265g
    public final void a(String str, Throwable th) {
        Ub.l0 l0Var = Ub.l0.f20575f;
        Ub.l0 l0VarQ = str != null ? l0Var.q(str) : l0Var.q("Call cancelled without message");
        if (th != null) {
            l0VarQ = l0VarQ.p(th);
        }
        k(l0VarQ, false);
    }

    @Override // Ub.AbstractC2265g
    public final void b() {
        l(new h());
    }

    @Override // Ub.AbstractC2265g
    public final void c(int i10) {
        if (this.f21373d) {
            this.f21375f.c(i10);
        } else {
            l(new g(i10));
        }
    }

    @Override // Ub.AbstractC2265g
    public final void d(Object obj) {
        if (this.f21373d) {
            this.f21375f.d(obj);
        } else {
            l(new f(obj));
        }
    }

    @Override // Ub.AbstractC2265g
    public final void e(AbstractC2265g.a aVar, Ub.Z z10) {
        Ub.l0 l0Var;
        boolean z11;
        S8.q.y(this.f21374e == null, "already started");
        synchronized (this) {
            try {
                this.f21374e = (AbstractC2265g.a) S8.q.s(aVar, "listener");
                l0Var = this.f21376g;
                z11 = this.f21373d;
                if (!z11) {
                    k kVar = new k(aVar);
                    this.f21378i = kVar;
                    aVar = kVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (l0Var != null) {
            this.f21371b.execute(new j(aVar, l0Var));
        } else if (z11) {
            this.f21375f.e(aVar, z10);
        } else {
            l(new d(aVar, z10));
        }
    }

    public void j() {
    }

    public final void k(Ub.l0 l0Var, boolean z10) {
        boolean z11;
        AbstractC2265g.a aVar;
        synchronized (this) {
            try {
                if (this.f21375f == null) {
                    q(f21369k);
                    aVar = this.f21374e;
                    this.f21376g = l0Var;
                    z11 = false;
                } else {
                    if (z10) {
                        return;
                    }
                    z11 = true;
                    aVar = null;
                }
                if (z11) {
                    l(new e(l0Var));
                } else {
                    if (aVar != null) {
                        this.f21371b.execute(new j(aVar, l0Var));
                    }
                    m();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.f21373d) {
                    runnable.run();
                } else {
                    this.f21377h.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.f21377h     // Catch: java.lang.Throwable -> L24
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L26
            r0 = 0
            r3.f21377h = r0     // Catch: java.lang.Throwable -> L24
            r0 = 1
            r3.f21373d = r0     // Catch: java.lang.Throwable -> L24
            Wb.A$k r0 = r3.f21378i     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.f21371b
            Wb.A$c r2 = new Wb.A$c
            r2.<init>(r0)
            r1.execute(r2)
        L23:
            return
        L24:
            r0 = move-exception
            goto L44
        L26:
            java.util.List r1 = r3.f21377h     // Catch: java.lang.Throwable -> L24
            r3.f21377h = r0     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            java.util.Iterator r0 = r1.iterator()
        L2f:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2f
        L3f:
            r1.clear()
            r0 = r1
            goto L5
        L44:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Wb.A.m():void");
    }

    public final boolean n(C2277t c2277t, C2277t c2277t2) {
        if (c2277t2 == null) {
            return true;
        }
        if (c2277t == null) {
            return false;
        }
        return c2277t.k(c2277t2);
    }

    public final ScheduledFuture o(ScheduledExecutorService scheduledExecutorService, C2277t c2277t) {
        C2277t c2277tG = this.f21372c.g();
        if (c2277t == null && c2277tG == null) {
            return null;
        }
        long jN = c2277t != null ? c2277t.n(TimeUnit.NANOSECONDS) : Long.MAX_VALUE;
        if (c2277tG != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (c2277tG.n(timeUnit) < jN) {
                jN = c2277tG.n(timeUnit);
                Logger logger = f21368j;
                if (logger.isLoggable(Level.FINE)) {
                    Locale locale = Locale.US;
                    StringBuilder sb2 = new StringBuilder(String.format(locale, "Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(jN)));
                    if (c2277t == null) {
                        sb2.append(" Explicit call timeout was not set.");
                    } else {
                        sb2.append(String.format(locale, " Explicit call timeout was '%d' ns.", Long.valueOf(c2277t.n(timeUnit))));
                    }
                    logger.fine(sb2.toString());
                }
            }
        }
        long jAbs = Math.abs(jN);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long nanos = jAbs / timeUnit2.toNanos(1L);
        long jAbs2 = Math.abs(jN) % timeUnit2.toNanos(1L);
        StringBuilder sb3 = new StringBuilder();
        String str = n(c2277tG, c2277t) ? "Context" : "CallOptions";
        if (jN < 0) {
            sb3.append("ClientCall started after ");
            sb3.append(str);
            sb3.append(" deadline was exceeded. Deadline has been exceeded for ");
        } else {
            sb3.append("Deadline ");
            sb3.append(str);
            sb3.append(" will be exceeded in ");
        }
        sb3.append(nanos);
        sb3.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        sb3.append("s. ");
        return scheduledExecutorService.schedule(new b(sb3), jN, TimeUnit.NANOSECONDS);
    }

    public final Runnable p(AbstractC2265g abstractC2265g) {
        synchronized (this) {
            try {
                if (this.f21375f != null) {
                    return null;
                }
                q((AbstractC2265g) S8.q.s(abstractC2265g, "call"));
                return new a(this.f21372c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q(AbstractC2265g abstractC2265g) {
        AbstractC2265g abstractC2265g2 = this.f21375f;
        S8.q.B(abstractC2265g2 == null, "realCall already set to %s", abstractC2265g2);
        ScheduledFuture scheduledFuture = this.f21370a;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f21375f = abstractC2265g;
    }

    public String toString() {
        return S8.k.c(this).d("realCall", this.f21375f).toString();
    }
}
