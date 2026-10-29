package Wb;

import Ub.AbstractC2269k;
import Ub.C2277t;
import Ub.C2279v;
import Ub.InterfaceC2272n;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes5.dex */
public abstract class C0 implements Wb.r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Ub.Z.g f21493A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Ub.Z.g f21494B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Ub.l0 f21495C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static Random f21496D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ub.a0 f21497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f21498b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f21500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ub.Z f21501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D0 f21502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final U f21503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f21504h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f21506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f21507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f21508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final D f21509m;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y f21515s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f21516t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC2355s f21517u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public u f21518v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public u f21519w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f21520x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Ub.l0 f21521y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f21522z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f21499c = new Ub.p0(new C2316a());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f21505i = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Y f21510n = new Y();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile A f21511o = new A(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f21512p = new AtomicBoolean();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicInteger f21513q = new AtomicInteger();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicInteger f21514r = new AtomicInteger();

    public static final class A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f21523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f21524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Collection f21525c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Collection f21526d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f21527e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C f21528f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f21529g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f21530h;

        public A(List list, Collection collection, Collection collection2, C c10, boolean z10, boolean z11, boolean z12, int i10) {
            this.f21524b = list;
            this.f21525c = (Collection) S8.q.s(collection, "drainedSubstreams");
            this.f21528f = c10;
            this.f21526d = collection2;
            this.f21529g = z10;
            this.f21523a = z11;
            this.f21530h = z12;
            this.f21527e = i10;
            S8.q.y(!z11 || list == null, "passThrough should imply buffer is null");
            S8.q.y((z11 && c10 == null) ? false : true, "passThrough should imply winningSubstream != null");
            S8.q.y(!z11 || (collection.size() == 1 && collection.contains(c10)) || (collection.size() == 0 && c10.f21545b), "passThrough should imply winningSubstream is drained");
            S8.q.y((z10 && c10 == null) ? false : true, "cancelled should imply committed");
        }

        public A a(C c10) {
            Collection collectionUnmodifiableCollection;
            S8.q.y(!this.f21530h, "hedging frozen");
            S8.q.y(this.f21528f == null, "already committed");
            if (this.f21526d == null) {
                collectionUnmodifiableCollection = Collections.singleton(c10);
            } else {
                ArrayList arrayList = new ArrayList(this.f21526d);
                arrayList.add(c10);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            return new A(this.f21524b, this.f21525c, collectionUnmodifiableCollection, this.f21528f, this.f21529g, this.f21523a, this.f21530h, this.f21527e + 1);
        }

        public A b() {
            return new A(this.f21524b, this.f21525c, this.f21526d, this.f21528f, true, this.f21523a, this.f21530h, this.f21527e);
        }

        public A c(C c10) {
            List list;
            boolean z10;
            Collection collectionSingleton;
            S8.q.y(this.f21528f == null, "Already committed");
            List list2 = this.f21524b;
            if (this.f21525c.contains(c10)) {
                collectionSingleton = Collections.singleton(c10);
                list = null;
                z10 = true;
            } else {
                list = list2;
                z10 = false;
                collectionSingleton = Collections.EMPTY_LIST;
            }
            return new A(list, collectionSingleton, this.f21526d, c10, this.f21529g, z10, this.f21530h, this.f21527e);
        }

        public A d() {
            return this.f21530h ? this : new A(this.f21524b, this.f21525c, this.f21526d, this.f21528f, this.f21529g, this.f21523a, true, this.f21527e);
        }

        public A e(C c10) {
            ArrayList arrayList = new ArrayList(this.f21526d);
            arrayList.remove(c10);
            return new A(this.f21524b, this.f21525c, Collections.unmodifiableCollection(arrayList), this.f21528f, this.f21529g, this.f21523a, this.f21530h, this.f21527e);
        }

        public A f(C c10, C c11) {
            ArrayList arrayList = new ArrayList(this.f21526d);
            arrayList.remove(c10);
            arrayList.add(c11);
            return new A(this.f21524b, this.f21525c, Collections.unmodifiableCollection(arrayList), this.f21528f, this.f21529g, this.f21523a, this.f21530h, this.f21527e);
        }

        public A g(C c10) {
            c10.f21545b = true;
            if (!this.f21525c.contains(c10)) {
                return this;
            }
            ArrayList arrayList = new ArrayList(this.f21525c);
            arrayList.remove(c10);
            return new A(this.f21524b, Collections.unmodifiableCollection(arrayList), this.f21526d, this.f21528f, this.f21529g, this.f21523a, this.f21530h, this.f21527e);
        }

        public A h(C c10) {
            Collection collectionUnmodifiableCollection;
            S8.q.y(!this.f21523a, "Already passThrough");
            if (c10.f21545b) {
                collectionUnmodifiableCollection = this.f21525c;
            } else if (this.f21525c.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(c10);
            } else {
                ArrayList arrayList = new ArrayList(this.f21525c);
                arrayList.add(c10);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            Collection collection = collectionUnmodifiableCollection;
            C c11 = this.f21528f;
            boolean z10 = c11 != null;
            List list = this.f21524b;
            if (z10) {
                S8.q.y(c11 == c10, "Another RPC attempt has already committed");
                list = null;
            }
            return new A(list, collection, this.f21526d, this.f21528f, this.f21529g, z10, this.f21530h, this.f21527e);
        }
    }

    public final class B implements InterfaceC2355s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C f21531a;

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Ub.Z f21533a;

            public a(Ub.Z z10) {
                this.f21533a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f21517u.d(this.f21533a);
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C f21535a;

            public class a implements Runnable {
                public a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    b bVar = b.this;
                    C0.this.g0(bVar.f21535a);
                }
            }

            public b(C c10) {
                this.f21535a = c10;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f21498b.execute(new a());
            }
        }

        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f21522z = true;
                C0.this.f21517u.b(C0.this.f21515s.f21601a, C0.this.f21515s.f21602b, C0.this.f21515s.f21603c);
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C f21539a;

            public d(C c10) {
                this.f21539a = c10;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.g0(this.f21539a);
            }
        }

        public class e implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Q0.a f21541a;

            public e(Q0.a aVar) {
                this.f21541a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f21517u.a(this.f21541a);
            }
        }

        public class f implements Runnable {
            public f() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C0.this.f21522z) {
                    return;
                }
                C0.this.f21517u.c();
            }
        }

        public B(C c10) {
            this.f21531a = c10;
        }

        @Override // Wb.Q0
        public void a(Q0.a aVar) {
            A a10 = C0.this.f21511o;
            S8.q.y(a10.f21528f != null, "Headers should be received prior to messages.");
            if (a10.f21528f != this.f21531a) {
                S.d(aVar);
            } else {
                C0.this.f21499c.execute(new e(aVar));
            }
        }

        @Override // Wb.InterfaceC2355s
        public void b(Ub.l0 l0Var, InterfaceC2355s.a aVar, Ub.Z z10) {
            u uVar;
            synchronized (C0.this.f21505i) {
                C0 c10 = C0.this;
                c10.f21511o = c10.f21511o.g(this.f21531a);
                C0.this.f21510n.a(l0Var.m());
            }
            if (C0.this.f21514r.decrementAndGet() == Integer.MIN_VALUE) {
                C0.this.f21499c.execute(new c());
                return;
            }
            C c11 = this.f21531a;
            if (c11.f21546c) {
                C0.this.d0(c11);
                if (C0.this.f21511o.f21528f == this.f21531a) {
                    C0.this.n0(l0Var, aVar, z10);
                    return;
                }
                return;
            }
            InterfaceC2355s.a aVar2 = InterfaceC2355s.a.MISCARRIED;
            if (aVar == aVar2 && C0.this.f21513q.incrementAndGet() > 1000) {
                C0.this.d0(this.f21531a);
                if (C0.this.f21511o.f21528f == this.f21531a) {
                    C0.this.n0(Ub.l0.f20588s.q("Too many transparent retries. Might be a bug in gRPC").p(l0Var.d()), aVar, z10);
                    return;
                }
                return;
            }
            if (C0.this.f21511o.f21528f == null) {
                if (aVar == aVar2 || (aVar == InterfaceC2355s.a.REFUSED && C0.this.f21512p.compareAndSet(false, true))) {
                    C cE0 = C0.this.e0(this.f21531a.f21547d, true);
                    if (cE0 == null) {
                        return;
                    }
                    if (C0.this.f21504h) {
                        synchronized (C0.this.f21505i) {
                            C0 c12 = C0.this;
                            c12.f21511o = c12.f21511o.f(this.f21531a, cE0);
                        }
                    }
                    C0.this.f21498b.execute(new d(cE0));
                    return;
                }
                if (aVar != InterfaceC2355s.a.DROPPED) {
                    C0.this.f21512p.set(true);
                    if (C0.this.f21504h) {
                        v vVarF = f(l0Var, z10);
                        if (vVarF.f21593a) {
                            C0.this.m0(vVarF.f21594b);
                        }
                        synchronized (C0.this.f21505i) {
                            try {
                                C0 c13 = C0.this;
                                c13.f21511o = c13.f21511o.e(this.f21531a);
                                if (vVarF.f21593a) {
                                    C0 c14 = C0.this;
                                    if (!c14.i0(c14.f21511o)) {
                                        if (!C0.this.f21511o.f21526d.isEmpty()) {
                                        }
                                    }
                                    return;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        x xVarG = g(l0Var, z10);
                        if (xVarG.f21599a) {
                            C cE1 = C0.this.e0(this.f21531a.f21547d + 1, false);
                            if (cE1 == null) {
                                return;
                            }
                            synchronized (C0.this.f21505i) {
                                C0 c15 = C0.this;
                                uVar = new u(c15.f21505i);
                                c15.f21518v = uVar;
                            }
                            uVar.c(C0.this.f21500d.schedule(new b(cE1), xVarG.f21600b, TimeUnit.NANOSECONDS));
                            return;
                        }
                    }
                } else if (C0.this.f21504h) {
                    C0.this.h0();
                }
            }
            C0.this.d0(this.f21531a);
            if (C0.this.f21511o.f21528f == this.f21531a) {
                C0.this.n0(l0Var, aVar, z10);
            }
        }

        @Override // Wb.Q0
        public void c() {
            if (C0.this.c()) {
                C0.this.f21499c.execute(new f());
            }
        }

        @Override // Wb.InterfaceC2355s
        public void d(Ub.Z z10) {
            if (this.f21531a.f21547d > 0) {
                Ub.Z.g gVar = C0.f21493A;
                z10.e(gVar);
                z10.p(gVar, String.valueOf(this.f21531a.f21547d));
            }
            C0.this.d0(this.f21531a);
            if (C0.this.f21511o.f21528f == this.f21531a) {
                if (C0.this.f21509m != null) {
                    C0.this.f21509m.c();
                }
                C0.this.f21499c.execute(new a(z10));
            }
        }

        public final Integer e(Ub.Z z10) {
            String str = (String) z10.g(C0.f21494B);
            if (str == null) {
                return null;
            }
            try {
                return Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                return -1;
            }
        }

        public final v f(Ub.l0 l0Var, Ub.Z z10) {
            Integer numE = e(z10);
            boolean zContains = C0.this.f21503g.f21785c.contains(l0Var.m());
            boolean z11 = (C0.this.f21509m == null || (!zContains && (numE == null || numE.intValue() >= 0))) ? false : !C0.this.f21509m.b();
            if (zContains && !z11 && !l0Var.o() && numE != null && numE.intValue() > 0) {
                numE = 0;
            }
            return new v(zContains && !z11, numE);
        }

        public final x g(Ub.l0 l0Var, Ub.Z z10) {
            long nanos = 0;
            boolean z11 = false;
            if (C0.this.f21502f == null) {
                return new x(false, 0L);
            }
            boolean zContains = C0.this.f21502f.f21647f.contains(l0Var.m());
            Integer numE = e(z10);
            boolean z12 = (C0.this.f21509m == null || (!zContains && (numE == null || numE.intValue() >= 0))) ? false : !C0.this.f21509m.b();
            if (C0.this.f21502f.f21642a > this.f21531a.f21547d + 1 && !z12) {
                if (numE == null) {
                    if (zContains) {
                        nanos = (long) (C0.this.f21520x * C0.f21496D.nextDouble());
                        C0 c10 = C0.this;
                        c10.f21520x = Math.min((long) (c10.f21520x * C0.this.f21502f.f21645d), C0.this.f21502f.f21644c);
                        z11 = true;
                    }
                } else if (numE.intValue() >= 0) {
                    nanos = TimeUnit.MILLISECONDS.toNanos(numE.intValue());
                    C0 c11 = C0.this;
                    c11.f21520x = c11.f21502f.f21643b;
                    z11 = true;
                }
            }
            return new x(z11, nanos);
        }
    }

    public static final class C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Wb.r f21544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21545b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f21546c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f21547d;

        public C(int i10) {
            this.f21547d = i10;
        }
    }

    public static final class D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21549b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f21550c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicInteger f21551d;

        public D(float f10, float f11) {
            AtomicInteger atomicInteger = new AtomicInteger();
            this.f21551d = atomicInteger;
            this.f21550c = (int) (f11 * 1000.0f);
            int i10 = (int) (f10 * 1000.0f);
            this.f21548a = i10;
            this.f21549b = i10 / 2;
            atomicInteger.set(i10);
        }

        public boolean a() {
            return this.f21551d.get() > this.f21549b;
        }

        public boolean b() {
            int i10;
            int i11;
            do {
                i10 = this.f21551d.get();
                if (i10 == 0) {
                    return false;
                }
                i11 = i10 - 1000;
            } while (!this.f21551d.compareAndSet(i10, Math.max(i11, 0)));
            return i11 > this.f21549b;
        }

        public void c() {
            int i10;
            int i11;
            do {
                i10 = this.f21551d.get();
                i11 = this.f21548a;
                if (i10 == i11) {
                    return;
                }
            } while (!this.f21551d.compareAndSet(i10, Math.min(this.f21550c + i10, i11)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof D)) {
                return false;
            }
            D d10 = (D) obj;
            return this.f21548a == d10.f21548a && this.f21550c == d10.f21550c;
        }

        public int hashCode() {
            return S8.m.b(Integer.valueOf(this.f21548a), Integer.valueOf(this.f21550c));
        }
    }

    /* JADX INFO: renamed from: Wb.C0$a, reason: case insensitive filesystem */
    public class C2316a implements Thread.UncaughtExceptionHandler {
        public C2316a() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            throw Ub.l0.k(th).q("Uncaught exception in the SynchronizationContext. Re-thrown.").d();
        }
    }

    /* JADX INFO: renamed from: Wb.C0$b, reason: case insensitive filesystem */
    public class C2317b implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f21553a;

        public C2317b(String str) {
            this.f21553a = str;
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.r(this.f21553a);
        }
    }

    /* JADX INFO: renamed from: Wb.C0$c, reason: case insensitive filesystem */
    public class RunnableC2318c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Collection f21555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C f21556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Future f21557c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Future f21558d;

        public RunnableC2318c(Collection collection, C c10, Future future, Future future2) {
            this.f21555a = collection;
            this.f21556b = c10;
            this.f21557c = future;
            this.f21558d = future2;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (C c10 : this.f21555a) {
                if (c10 != this.f21556b) {
                    c10.f21544a.b(C0.f21495C);
                }
            }
            Future future = this.f21557c;
            if (future != null) {
                future.cancel(false);
            }
            Future future2 = this.f21558d;
            if (future2 != null) {
                future2.cancel(false);
            }
            C0.this.k0();
        }
    }

    /* JADX INFO: renamed from: Wb.C0$d, reason: case insensitive filesystem */
    public class C2319d implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2272n f21560a;

        public C2319d(InterfaceC2272n interfaceC2272n) {
            this.f21560a = interfaceC2272n;
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.a(this.f21560a);
        }
    }

    public class e implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2277t f21562a;

        public e(C2277t c2277t) {
            this.f21562a = c2277t;
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.q(this.f21562a);
        }
    }

    public class f implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2279v f21564a;

        public f(C2279v c2279v) {
            this.f21564a = c2279v;
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.n(this.f21564a);
        }
    }

    public class g implements r {
        public g() {
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.flush();
        }
    }

    public class h implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f21567a;

        public h(boolean z10) {
            this.f21567a = z10;
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.o(this.f21567a);
        }
    }

    public class i implements r {
        public i() {
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.s();
        }
    }

    public class j implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21570a;

        public j(int i10) {
            this.f21570a = i10;
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.k(this.f21570a);
        }
    }

    public class k implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21572a;

        public k(int i10) {
            this.f21572a = i10;
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.l(this.f21572a);
        }
    }

    public class l implements r {
        public l() {
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.e();
        }
    }

    public class m implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21575a;

        public m(int i10) {
            this.f21575a = i10;
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.h(this.f21575a);
        }
    }

    public class n implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f21577a;

        public n(Object obj) {
            this.f21577a = obj;
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.d(C0.this.f21497a.j(this.f21577a));
            c10.f21544a.flush();
        }
    }

    public class o extends AbstractC2269k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2269k f21579a;

        public o(AbstractC2269k abstractC2269k) {
            this.f21579a = abstractC2269k;
        }

        @Override // Ub.AbstractC2269k.a
        public AbstractC2269k a(AbstractC2269k.b bVar, Ub.Z z10) {
            return this.f21579a;
        }
    }

    public class p implements Runnable {
        public p() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C0.this.f21522z) {
                return;
            }
            C0.this.f21517u.c();
        }
    }

    public class q implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ub.l0 f21582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2355s.a f21583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Ub.Z f21584c;

        public q(Ub.l0 l0Var, InterfaceC2355s.a aVar, Ub.Z z10) {
            this.f21582a = l0Var;
            this.f21583b = aVar;
            this.f21584c = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0.this.f21522z = true;
            C0.this.f21517u.b(this.f21582a, this.f21583b, this.f21584c);
        }
    }

    public interface r {
        void a(C c10);
    }

    public class s extends AbstractC2269k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C f21586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f21587c;

        public s(C c10) {
            this.f21586b = c10;
        }

        @Override // Ub.o0
        public void h(long j10) {
            if (C0.this.f21511o.f21528f != null) {
                return;
            }
            synchronized (C0.this.f21505i) {
                try {
                    if (C0.this.f21511o.f21528f == null && !this.f21586b.f21545b) {
                        long j11 = this.f21587c + j10;
                        this.f21587c = j11;
                        if (j11 <= C0.this.f21516t) {
                            return;
                        }
                        if (this.f21587c > C0.this.f21507k) {
                            this.f21586b.f21546c = true;
                        } else {
                            long jA = C0.this.f21506j.a(this.f21587c - C0.this.f21516t);
                            C0.this.f21516t = this.f21587c;
                            if (jA > C0.this.f21508l) {
                                this.f21586b.f21546c = true;
                            }
                        }
                        C c10 = this.f21586b;
                        Runnable runnableC0 = c10.f21546c ? C0.this.c0(c10) : null;
                        if (runnableC0 != null) {
                            runnableC0.run();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static final class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicLong f21589a = new AtomicLong();

        public long a(long j10) {
            return this.f21589a.addAndGet(j10);
        }
    }

    public static final class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f21590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Future f21591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f21592c;

        public u(Object obj) {
            this.f21590a = obj;
        }

        public boolean a() {
            return this.f21592c;
        }

        public Future b() {
            this.f21592c = true;
            return this.f21591b;
        }

        public void c(Future future) {
            synchronized (this.f21590a) {
                try {
                    if (!this.f21592c) {
                        this.f21591b = future;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static final class v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f21593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f21594b;

        public v(boolean z10, Integer num) {
            this.f21593a = z10;
            this.f21594b = num;
        }
    }

    public final class w implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f21595a;

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C f21597a;

            public a(C c10) {
                this.f21597a = c10;
            }

            @Override // java.lang.Runnable
            public void run() {
                u uVar;
                boolean z10;
                synchronized (C0.this.f21505i) {
                    try {
                        uVar = null;
                        if (w.this.f21595a.a()) {
                            z10 = true;
                        } else {
                            C0 c10 = C0.this;
                            c10.f21511o = c10.f21511o.a(this.f21597a);
                            C0 c11 = C0.this;
                            if (c11.i0(c11.f21511o) && (C0.this.f21509m == null || C0.this.f21509m.a())) {
                                C0 c12 = C0.this;
                                uVar = new u(c12.f21505i);
                                c12.f21519w = uVar;
                            } else {
                                C0 c13 = C0.this;
                                c13.f21511o = c13.f21511o.d();
                                C0.this.f21519w = null;
                            }
                            z10 = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z10) {
                    this.f21597a.f21544a.t(C0.this.new B(this.f21597a));
                    this.f21597a.f21544a.b(Ub.l0.f20575f.q("Unneeded hedging"));
                } else {
                    if (uVar != null) {
                        uVar.c(C0.this.f21500d.schedule(C0.this.new w(uVar), C0.this.f21503g.f21784b, TimeUnit.NANOSECONDS));
                    }
                    C0.this.g0(this.f21597a);
                }
            }
        }

        public w(u uVar) {
            this.f21595a = uVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0 c10 = C0.this;
            C cE0 = c10.e0(c10.f21511o.f21527e, false);
            if (cE0 == null) {
                return;
            }
            C0.this.f21498b.execute(new a(cE0));
        }
    }

    public static final class x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f21599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f21600b;

        public x(boolean z10, long j10) {
            this.f21599a = z10;
            this.f21600b = j10;
        }
    }

    public static final class y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ub.l0 f21601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2355s.a f21602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Ub.Z f21603c;

        public y(Ub.l0 l0Var, InterfaceC2355s.a aVar, Ub.Z z10) {
            this.f21601a = l0Var;
            this.f21602b = aVar;
            this.f21603c = z10;
        }
    }

    public class z implements r {
        public z() {
        }

        @Override // Wb.C0.r
        public void a(C c10) {
            c10.f21544a.t(C0.this.new B(c10));
        }
    }

    static {
        Ub.Z.d dVar = Ub.Z.f20456e;
        f21493A = Ub.Z.g.e("grpc-previous-rpc-attempts", dVar);
        f21494B = Ub.Z.g.e("grpc-retry-pushback-ms", dVar);
        f21495C = Ub.l0.f20575f.q("Stream thrown away because RetriableStream committed");
        f21496D = new Random();
    }

    public C0(Ub.a0 a0Var, Ub.Z z10, t tVar, long j10, long j11, Executor executor, ScheduledExecutorService scheduledExecutorService, D0 d10, U u10, D d11) {
        this.f21497a = a0Var;
        this.f21506j = tVar;
        this.f21507k = j10;
        this.f21508l = j11;
        this.f21498b = executor;
        this.f21500d = scheduledExecutorService;
        this.f21501e = z10;
        this.f21502f = d10;
        if (d10 != null) {
            this.f21520x = d10.f21643b;
        }
        this.f21503g = u10;
        S8.q.e(d10 == null || u10 == null, "Should not provide both retryPolicy and hedgingPolicy");
        this.f21504h = u10 != null;
        this.f21509m = d11;
    }

    @Override // Wb.P0
    public final void a(InterfaceC2272n interfaceC2272n) {
        f0(new C2319d(interfaceC2272n));
    }

    @Override // Wb.r
    public final void b(Ub.l0 l0Var) {
        C c10;
        C c11 = new C(0);
        c11.f21544a = new C2351p0();
        Runnable runnableC0 = c0(c11);
        if (runnableC0 != null) {
            synchronized (this.f21505i) {
                this.f21511o = this.f21511o.h(c11);
            }
            runnableC0.run();
            n0(l0Var, InterfaceC2355s.a.PROCESSED, new Ub.Z());
            return;
        }
        synchronized (this.f21505i) {
            try {
                if (this.f21511o.f21525c.contains(this.f21511o.f21528f)) {
                    c10 = this.f21511o.f21528f;
                } else {
                    this.f21521y = l0Var;
                    c10 = null;
                }
                this.f21511o = this.f21511o.b();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c10 != null) {
            c10.f21544a.b(l0Var);
        }
    }

    @Override // Wb.P0
    public final boolean c() {
        Iterator it = this.f21511o.f21525c.iterator();
        while (it.hasNext()) {
            if (((C) it.next()).f21544a.c()) {
                return true;
            }
        }
        return false;
    }

    public final Runnable c0(C c10) {
        Future future;
        Future future2;
        synchronized (this.f21505i) {
            try {
                if (this.f21511o.f21528f != null) {
                    return null;
                }
                Collection collection = this.f21511o.f21525c;
                this.f21511o = this.f21511o.c(c10);
                this.f21506j.a(-this.f21516t);
                u uVar = this.f21518v;
                if (uVar != null) {
                    Future futureB = uVar.b();
                    this.f21518v = null;
                    future = futureB;
                } else {
                    future = null;
                }
                u uVar2 = this.f21519w;
                if (uVar2 != null) {
                    Future futureB2 = uVar2.b();
                    this.f21519w = null;
                    future2 = futureB2;
                } else {
                    future2 = null;
                }
                return new RunnableC2318c(collection, c10, future, future2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Wb.P0
    public final void d(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    public final void d0(C c10) {
        Runnable runnableC0 = c0(c10);
        if (runnableC0 != null) {
            this.f21498b.execute(runnableC0);
        }
    }

    @Override // Wb.P0
    public void e() {
        f0(new l());
    }

    public final C e0(int i10, boolean z10) {
        int i11;
        do {
            i11 = this.f21514r.get();
            if (i11 < 0) {
                return null;
            }
        } while (!this.f21514r.compareAndSet(i11, i11 + 1));
        C c10 = new C(i10);
        c10.f21544a = j0(p0(this.f21501e, i10), new o(new s(c10)), i10, z10);
        return c10;
    }

    public final void f0(r rVar) {
        Collection collection;
        synchronized (this.f21505i) {
            try {
                if (!this.f21511o.f21523a) {
                    this.f21511o.f21524b.add(rVar);
                }
                collection = this.f21511o.f21525c;
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            rVar.a((C) it.next());
        }
    }

    @Override // Wb.P0
    public final void flush() {
        A a10 = this.f21511o;
        if (a10.f21523a) {
            a10.f21528f.f21544a.flush();
        } else {
            f0(new g());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
    
        r0 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
    
        if (r0.hasNext() == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
    
        r4 = (Wb.C0.r) r0.next();
        r4.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
    
        if ((r4 instanceof Wb.C0.z) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a0, code lost:
    
        r4 = r8.f21511o;
        r5 = r4.f21528f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a4, code lost:
    
        if (r5 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
    
        if (r5 == r9) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ab, code lost:
    
        if (r4.f21529g == false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g0(Wb.C0.C r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
        L4:
            java.lang.Object r4 = r8.f21505i
            monitor-enter(r4)
            Wb.C0$A r5 = r8.f21511o     // Catch: java.lang.Throwable -> L11
            Wb.C0$C r6 = r5.f21528f     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L14
            if (r6 == r9) goto L14
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            goto L36
        L11:
            r9 = move-exception
            goto Lb0
        L14:
            boolean r6 = r5.f21529g     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L1a
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            goto L36
        L1a:
            java.util.List r6 = r5.f21524b     // Catch: java.lang.Throwable -> L11
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L11
            if (r0 != r6) goto L5b
            Wb.C0$A r0 = r5.h(r9)     // Catch: java.lang.Throwable -> L11
            r8.f21511o = r0     // Catch: java.lang.Throwable -> L11
            boolean r0 = r8.c()     // Catch: java.lang.Throwable -> L11
            if (r0 != 0) goto L30
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            return
        L30:
            Wb.C0$p r1 = new Wb.C0$p     // Catch: java.lang.Throwable -> L11
            r1.<init>()     // Catch: java.lang.Throwable -> L11
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
        L36:
            if (r1 == 0) goto L3e
            java.util.concurrent.Executor r9 = r8.f21499c
            r9.execute(r1)
            return
        L3e:
            if (r2 != 0) goto L4a
            Wb.r r0 = r9.f21544a
            Wb.C0$B r1 = new Wb.C0$B
            r1.<init>(r9)
            r0.t(r1)
        L4a:
            Wb.r r0 = r9.f21544a
            Wb.C0$A r1 = r8.f21511o
            Wb.C0$C r1 = r1.f21528f
            if (r1 != r9) goto L55
            Ub.l0 r9 = r8.f21521y
            goto L57
        L55:
            Ub.l0 r9 = Wb.C0.f21495C
        L57:
            r0.b(r9)
            return
        L5b:
            boolean r6 = r9.f21545b     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L61
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            return
        L61:
            int r6 = r0 + 128
            java.util.List r7 = r5.f21524b     // Catch: java.lang.Throwable -> L11
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L11
            int r6 = java.lang.Math.min(r6, r7)     // Catch: java.lang.Throwable -> L11
            if (r3 != 0) goto L7b
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L11
            java.util.List r5 = r5.f21524b     // Catch: java.lang.Throwable -> L11
            java.util.List r0 = r5.subList(r0, r6)     // Catch: java.lang.Throwable -> L11
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L11
            goto L87
        L7b:
            r3.clear()     // Catch: java.lang.Throwable -> L11
            java.util.List r5 = r5.f21524b     // Catch: java.lang.Throwable -> L11
            java.util.List r0 = r5.subList(r0, r6)     // Catch: java.lang.Throwable -> L11
            r3.addAll(r0)     // Catch: java.lang.Throwable -> L11
        L87:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            java.util.Iterator r0 = r3.iterator()
        L8c:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto Lad
            java.lang.Object r4 = r0.next()
            Wb.C0$r r4 = (Wb.C0.r) r4
            r4.a(r9)
            boolean r4 = r4 instanceof Wb.C0.z
            if (r4 == 0) goto La0
            r2 = 1
        La0:
            Wb.C0$A r4 = r8.f21511o
            Wb.C0$C r5 = r4.f21528f
            if (r5 == 0) goto La9
            if (r5 == r9) goto La9
            goto Lad
        La9:
            boolean r4 = r4.f21529g
            if (r4 == 0) goto L8c
        Lad:
            r0 = r6
            goto L4
        Lb0:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Wb.C0.g0(Wb.C0$C):void");
    }

    @Override // Wb.P0
    public final void h(int i10) {
        A a10 = this.f21511o;
        if (a10.f21523a) {
            a10.f21528f.f21544a.h(i10);
        } else {
            f0(new m(i10));
        }
    }

    public final void h0() {
        Future future;
        synchronized (this.f21505i) {
            try {
                u uVar = this.f21519w;
                future = null;
                if (uVar != null) {
                    Future futureB = uVar.b();
                    this.f21519w = null;
                    future = futureB;
                }
                this.f21511o = this.f21511o.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    public final boolean i0(A a10) {
        return a10.f21528f == null && a10.f21527e < this.f21503g.f21783a && !a10.f21530h;
    }

    public abstract Wb.r j0(Ub.Z z10, AbstractC2269k.a aVar, int i10, boolean z11);

    @Override // Wb.r
    public final void k(int i10) {
        f0(new j(i10));
    }

    public abstract void k0();

    @Override // Wb.r
    public final void l(int i10) {
        f0(new k(i10));
    }

    public abstract Ub.l0 l0();

    public final void m0(Integer num) {
        if (num == null) {
            return;
        }
        if (num.intValue() < 0) {
            h0();
            return;
        }
        synchronized (this.f21505i) {
            try {
                u uVar = this.f21519w;
                if (uVar == null) {
                    return;
                }
                Future futureB = uVar.b();
                u uVar2 = new u(this.f21505i);
                this.f21519w = uVar2;
                if (futureB != null) {
                    futureB.cancel(false);
                }
                uVar2.c(this.f21500d.schedule(new w(uVar2), num.intValue(), TimeUnit.MILLISECONDS));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Wb.r
    public final void n(C2279v c2279v) {
        f0(new f(c2279v));
    }

    public final void n0(Ub.l0 l0Var, InterfaceC2355s.a aVar, Ub.Z z10) {
        this.f21515s = new y(l0Var, aVar, z10);
        if (this.f21514r.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.f21499c.execute(new q(l0Var, aVar, z10));
        }
    }

    @Override // Wb.r
    public final void o(boolean z10) {
        f0(new h(z10));
    }

    public final void o0(Object obj) {
        A a10 = this.f21511o;
        if (a10.f21523a) {
            a10.f21528f.f21544a.d(this.f21497a.j(obj));
        } else {
            f0(new n(obj));
        }
    }

    @Override // Wb.r
    public void p(Y y10) {
        A a10;
        synchronized (this.f21505i) {
            y10.b("closed", this.f21510n);
            a10 = this.f21511o;
        }
        if (a10.f21528f != null) {
            Y y11 = new Y();
            a10.f21528f.f21544a.p(y11);
            y10.b("committed", y11);
            return;
        }
        Y y12 = new Y();
        for (C c10 : a10.f21525c) {
            Y y13 = new Y();
            c10.f21544a.p(y13);
            y12.a(y13);
        }
        y10.b("open", y12);
    }

    public final Ub.Z p0(Ub.Z z10, int i10) {
        Ub.Z z11 = new Ub.Z();
        z11.m(z10);
        if (i10 > 0) {
            z11.p(f21493A, String.valueOf(i10));
        }
        return z11;
    }

    @Override // Wb.r
    public final void q(C2277t c2277t) {
        f0(new e(c2277t));
    }

    @Override // Wb.r
    public final void r(String str) {
        f0(new C2317b(str));
    }

    @Override // Wb.r
    public final void s() {
        f0(new i());
    }

    @Override // Wb.r
    public final void t(InterfaceC2355s interfaceC2355s) {
        u uVar;
        D d10;
        this.f21517u = interfaceC2355s;
        Ub.l0 l0VarL0 = l0();
        if (l0VarL0 != null) {
            b(l0VarL0);
            return;
        }
        synchronized (this.f21505i) {
            this.f21511o.f21524b.add(new z());
        }
        C cE0 = e0(0, false);
        if (cE0 == null) {
            return;
        }
        if (this.f21504h) {
            synchronized (this.f21505i) {
                try {
                    this.f21511o = this.f21511o.a(cE0);
                    if (i0(this.f21511o) && ((d10 = this.f21509m) == null || d10.a())) {
                        uVar = new u(this.f21505i);
                        this.f21519w = uVar;
                    } else {
                        uVar = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (uVar != null) {
                uVar.c(this.f21500d.schedule(new w(uVar), this.f21503g.f21784b, TimeUnit.NANOSECONDS));
            }
        }
        g0(cE0);
    }
}
