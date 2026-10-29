package W9;

import Hc.AbstractC1420t0;
import Hc.C1391e0;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21293b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f21294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Executor f21295d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f21296a = new b.C0380b();

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public interface b {

        public static final class a implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f21297a = new a();
        }

        /* JADX INFO: renamed from: W9.m$b$b, reason: collision with other inner class name */
        public static final class C0380b implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Semaphore f21298a = new Semaphore(0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f21299b;

            public final Semaphore a() {
                return this.f21298a;
            }

            public final int b() {
                return this.f21299b;
            }

            public final void c(int i10) {
                this.f21299b = i10;
            }
        }
    }

    static {
        int iE = Ac.n.e(Runtime.getRuntime().availableProcessors(), 2);
        f21294c = iE;
        f21295d = AbstractC1420t0.a(C1391e0.b().D1(iE, "firestore.BackgroundQueue"));
    }

    public static final void d(Runnable runnable, b bVar) {
        try {
            runnable.run();
        } finally {
            ((b.C0380b) bVar).a().release();
        }
    }

    public final void b() {
        b bVar = this.f21296a;
        if (!(bVar instanceof b.C0380b)) {
            throw new IllegalStateException("drain() may not be called more than once");
        }
        this.f21296a = b.a.f21297a;
        b.C0380b c0380b = (b.C0380b) bVar;
        c0380b.a().acquire(c0380b.b());
    }

    public final void c(final Runnable runnable) {
        AbstractC6116t.g(runnable, "runnable");
        final b bVar = this.f21296a;
        if (!(bVar instanceof b.C0380b)) {
            throw new IllegalStateException("submit() may not be called after drain()");
        }
        b.C0380b c0380b = (b.C0380b) bVar;
        c0380b.c(c0380b.b() + 1);
        f21295d.execute(new Runnable() { // from class: W9.l
            @Override // java.lang.Runnable
            public final void run() {
                m.d(runnable, bVar);
            }
        });
    }
}
