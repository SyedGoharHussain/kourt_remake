package V9;

import Ub.AbstractC2265g;
import Ub.l0;
import W9.AbstractC2310b;
import W9.C2315g;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: V9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2286c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f20977n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f20978o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f20979p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f20980q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f20981r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2315g.b f20982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2315g.b f20983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2307y f20984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ub.a0 f20985d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2315g f20987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2315g.d f20988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2315g.d f20989h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC2265g f20992k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final W9.r f20993l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final V f20994m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public U f20990i = U.Initial;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f20991j = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f20986e = new b();

    /* JADX INFO: renamed from: V9.c$a */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f20995a;

        public a(long j10) {
            this.f20995a = j10;
        }

        public void a(Runnable runnable) {
            AbstractC2286c.this.f20987f.t();
            if (AbstractC2286c.this.f20991j == this.f20995a) {
                runnable.run();
            } else {
                W9.v.a(AbstractC2286c.this.getClass().getSimpleName(), "stream callback skipped by CloseGuardedRunner.", new Object[0]);
            }
        }
    }

    /* JADX INFO: renamed from: V9.c$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC2286c.this.j();
        }
    }

    /* JADX INFO: renamed from: V9.c$c, reason: collision with other inner class name */
    public class C0371c implements J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f20998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20999b = 0;

        public C0371c(a aVar) {
            this.f20998a = aVar;
        }

        public static /* synthetic */ void e(C0371c c0371c, l0 l0Var) {
            c0371c.getClass();
            if (l0Var.o()) {
                W9.v.a(AbstractC2286c.this.getClass().getSimpleName(), "(%x) Stream closed.", Integer.valueOf(System.identityHashCode(AbstractC2286c.this)));
            } else {
                W9.v.e(AbstractC2286c.this.getClass().getSimpleName(), "(%x) Stream closed with status: %s.", Integer.valueOf(System.identityHashCode(AbstractC2286c.this)), l0Var);
            }
            AbstractC2286c.this.k(l0Var);
        }

        public static /* synthetic */ void f(C0371c c0371c, Ub.Z z10) {
            c0371c.getClass();
            if (W9.v.c()) {
                HashMap map = new HashMap();
                for (String str : z10.j()) {
                    if (C2300q.f21048d.contains(str.toLowerCase(Locale.ENGLISH))) {
                        map.put(str, (String) z10.g(Ub.Z.g.e(str, Ub.Z.f20456e)));
                    }
                }
                if (map.isEmpty()) {
                    return;
                }
                W9.v.a(AbstractC2286c.this.getClass().getSimpleName(), "(%x) Stream received headers: %s", Integer.valueOf(System.identityHashCode(AbstractC2286c.this)), map);
            }
        }

        public static /* synthetic */ void g(C0371c c0371c, int i10, Object obj) {
            c0371c.getClass();
            if (W9.v.c()) {
                W9.v.a(AbstractC2286c.this.getClass().getSimpleName(), "(%x) Stream received (%s): %s", Integer.valueOf(System.identityHashCode(AbstractC2286c.this)), Integer.valueOf(i10), obj);
            }
            if (i10 == 1) {
                AbstractC2286c.this.p(obj);
            } else {
                AbstractC2286c.this.q(obj);
            }
        }

        public static /* synthetic */ void h(C0371c c0371c) {
            W9.v.a(AbstractC2286c.this.getClass().getSimpleName(), "(%x) Stream is open", Integer.valueOf(System.identityHashCode(AbstractC2286c.this)));
            AbstractC2286c.this.r();
        }

        @Override // V9.J
        public void a(final l0 l0Var) {
            this.f20998a.a(new Runnable() { // from class: V9.g
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2286c.C0371c.e(this.f21011a, l0Var);
                }
            });
        }

        @Override // V9.J
        public void b() {
            this.f20998a.a(new Runnable() { // from class: V9.d
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2286c.C0371c.h(this.f21005a);
                }
            });
        }

        @Override // V9.J
        public void c(final Object obj) {
            final int i10 = this.f20999b + 1;
            this.f20998a.a(new Runnable() { // from class: V9.e
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2286c.C0371c.g(this.f21006a, i10, obj);
                }
            });
            this.f20999b = i10;
        }

        @Override // V9.J
        public void d(final Ub.Z z10) {
            this.f20998a.a(new Runnable() { // from class: V9.f
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2286c.C0371c.f(this.f21009a, z10);
                }
            });
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f20977n = timeUnit.toMillis(1L);
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        f20978o = timeUnit2.toMillis(1L);
        f20979p = timeUnit2.toMillis(1L);
        f20980q = timeUnit.toMillis(10L);
        f20981r = timeUnit.toMillis(10L);
    }

    public AbstractC2286c(C2307y c2307y, Ub.a0 a0Var, C2315g c2315g, C2315g.d dVar, C2315g.d dVar2, C2315g.d dVar3, V v10) {
        this.f20984c = c2307y;
        this.f20985d = a0Var;
        this.f20987f = c2315g;
        this.f20988g = dVar2;
        this.f20989h = dVar3;
        this.f20994m = v10;
        this.f20993l = new W9.r(c2315g, dVar, f20977n, 1.5d, f20978o);
    }

    public static /* synthetic */ void a(AbstractC2286c abstractC2286c) {
        U u10 = abstractC2286c.f20990i;
        AbstractC2310b.d(u10 == U.Backoff, "State should still be backoff but was %s", u10);
        abstractC2286c.f20990i = U.Initial;
        abstractC2286c.t();
        AbstractC2310b.d(abstractC2286c.n(), "Stream should have started", new Object[0]);
    }

    public static /* synthetic */ void b(AbstractC2286c abstractC2286c) {
        if (abstractC2286c.m()) {
            abstractC2286c.f20990i = U.Healthy;
        }
    }

    public final void g() {
        C2315g.b bVar = this.f20982a;
        if (bVar != null) {
            bVar.c();
            this.f20982a = null;
        }
    }

    public final void h() {
        C2315g.b bVar = this.f20983b;
        if (bVar != null) {
            bVar.c();
            this.f20983b = null;
        }
    }

    public final void i(U u10, l0 l0Var) {
        AbstractC2310b.d(n(), "Only started streams should be closed.", new Object[0]);
        U u11 = U.Error;
        AbstractC2310b.d(u10 == u11 || l0Var.o(), "Can't provide an error when not in an error state.", new Object[0]);
        this.f20987f.t();
        if (C2300q.h(l0Var)) {
            W9.G.k(new IllegalStateException("The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices.", l0Var.l()));
        }
        h();
        g();
        this.f20993l.c();
        this.f20991j++;
        l0.b bVarM = l0Var.m();
        if (bVarM == l0.b.OK) {
            this.f20993l.e();
        } else if (bVarM == l0.b.RESOURCE_EXHAUSTED) {
            W9.v.a(getClass().getSimpleName(), "(%x) Using maximum backoff delay to prevent overloading the backend.", Integer.valueOf(System.identityHashCode(this)));
            this.f20993l.f();
        } else if (bVarM == l0.b.UNAUTHENTICATED && this.f20990i != U.Healthy) {
            this.f20984c.h();
        } else if (bVarM == l0.b.UNAVAILABLE && ((l0Var.l() instanceof UnknownHostException) || (l0Var.l() instanceof ConnectException))) {
            this.f20993l.g(f20981r);
        }
        if (u10 != u11) {
            W9.v.a(getClass().getSimpleName(), "(%x) Performing stream teardown", Integer.valueOf(System.identityHashCode(this)));
            v();
        }
        if (this.f20992k != null) {
            if (l0Var.o()) {
                W9.v.a(getClass().getSimpleName(), "(%x) Closing stream client-side", Integer.valueOf(System.identityHashCode(this)));
                try {
                    this.f20992k.b();
                } catch (IllegalStateException e10) {
                    W9.v.a(getClass().getSimpleName(), "(%x) Closing stream client-side result in exception: [%s]", Integer.valueOf(System.identityHashCode(this)), e10);
                }
            }
            this.f20992k = null;
        }
        this.f20990i = u10;
        this.f20994m.a(l0Var);
    }

    public final void j() {
        if (m()) {
            i(U.Initial, l0.f20574e);
        }
    }

    public void k(l0 l0Var) {
        AbstractC2310b.d(n(), "Can't handle server close on non-started stream!", new Object[0]);
        i(U.Error, l0Var);
    }

    public void l() {
        AbstractC2310b.d(!n(), "Can only inhibit backoff after in a stopped state", new Object[0]);
        this.f20987f.t();
        this.f20990i = U.Initial;
        this.f20993l.e();
    }

    public boolean m() {
        this.f20987f.t();
        U u10 = this.f20990i;
        return u10 == U.Open || u10 == U.Healthy;
    }

    public boolean n() {
        this.f20987f.t();
        U u10 = this.f20990i;
        return u10 == U.Starting || u10 == U.Backoff || m();
    }

    public void o() {
        if (m() && this.f20983b == null) {
            this.f20983b = this.f20987f.k(this.f20988g, f20979p, this.f20986e);
        }
    }

    public abstract void p(Object obj);

    public abstract void q(Object obj);

    public final void r() {
        this.f20990i = U.Open;
        this.f20994m.b();
        if (this.f20982a == null) {
            this.f20982a = this.f20987f.k(this.f20989h, f20980q, new Runnable() { // from class: V9.b
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2286c.b(this.f20974a);
                }
            });
        }
    }

    public final void s() {
        AbstractC2310b.d(this.f20990i == U.Error, "Should only perform backoff in an error state", new Object[0]);
        this.f20990i = U.Backoff;
        this.f20993l.b(new Runnable() { // from class: V9.a
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2286c.a(this.f20962a);
            }
        });
    }

    public void t() {
        this.f20987f.t();
        AbstractC2310b.d(this.f20992k == null, "Last call still set", new Object[0]);
        AbstractC2310b.d(this.f20983b == null, "Idle timer still set", new Object[0]);
        U u10 = this.f20990i;
        if (u10 == U.Error) {
            s();
            return;
        }
        AbstractC2310b.d(u10 == U.Initial, "Already started", new Object[0]);
        this.f20992k = this.f20984c.j(this.f20985d, new C0371c(new a(this.f20991j)));
        this.f20990i = U.Starting;
    }

    public void u() {
        if (n()) {
            i(U.Initial, l0.f20574e);
        }
    }

    public void v() {
    }

    public void w(Object obj) {
        this.f20987f.t();
        W9.v.a(getClass().getSimpleName(), "(%x) Stream sending: %s", Integer.valueOf(System.identityHashCode(this)), obj);
        h();
        this.f20992k.d(obj);
    }
}
