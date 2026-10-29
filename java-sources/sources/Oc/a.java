package Oc;

import Ac.n;
import Hc.AbstractC1386c;
import Hc.T;
import Mc.D;
import Mc.y;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.O;
import p104gc.L;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Executor, Closeable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0255a f16030h = new C0255a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f16031i = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f16032j = AtomicLongFieldUpdater.newUpdater(a.class, "controlState$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f16033k = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final D f16034l = new D("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16037c;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Oc.d f16039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Oc.d f16040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f16041g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: Oc.a$a, reason: collision with other inner class name */
    public static final class C0255a {
        public /* synthetic */ C0255a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0255a() {
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16042a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f16042a = iArr;
        }
    }

    public enum d {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f16058g = p205nc.b.a(a());
    }

    public a(int i10, int i11, long j10, String str) {
        this.f16035a = i10;
        this.f16036b = i11;
        this.f16037c = j10;
        this.f16038d = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i10 + " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should be greater than or equals to core pool size " + i10).toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j10 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j10 + " must be positive").toString());
        }
        this.f16039e = new Oc.d();
        this.f16040f = new Oc.d();
        this.f16041g = new y((i10 + 1) * 2);
        this.controlState$volatile = ((long) i10) << 42;
        this._isTerminated$volatile = 0;
    }

    public static /* synthetic */ boolean K1(a aVar, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = f16032j.get(aVar);
        }
        return aVar.J1(j10);
    }

    public static /* synthetic */ void T(a aVar, Runnable runnable, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        aVar.s(runnable, z10, z11);
    }

    public static final /* synthetic */ AtomicLongFieldUpdater U() {
        return f16032j;
    }

    public final h D1(c cVar, h hVar, boolean z10) {
        d dVar;
        if (cVar == null || (dVar = cVar.f16046c) == d.TERMINATED) {
            return hVar;
        }
        if (!hVar.f16069b && dVar == d.BLOCKING) {
            return hVar;
        }
        cVar.f16050g = true;
        return cVar.f16044a.a(hVar, z10);
    }

    public final c G0() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16031i;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            c cVar = (c) this.f16041g.b((int) (2097151 & j10));
            if (cVar == null) {
                return null;
            }
            long j11 = (2097152 + j10) & (-2097152);
            int iU0 = u0(cVar);
            if (iU0 >= 0 && f16031i.compareAndSet(this, j10, ((long) iU0) | j11)) {
                cVar.o(f16034l);
                return cVar;
            }
        }
    }

    public final boolean J1(long j10) {
        if (n.e(((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21)), 0) < this.f16035a) {
            int iL = l();
            if (iL == 1 && this.f16035a > 1) {
                l();
            }
            if (iL > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean N0(c cVar) {
        long j10;
        int iF;
        if (cVar.g() != f16034l) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16031i;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            iF = cVar.f();
            cVar.o(this.f16041g.b((int) (2097151 & j10)));
        } while (!f16031i.compareAndSet(this, j10, ((2097152 + j10) & (-2097152)) | ((long) iF)));
        return true;
    }

    public final boolean T1() {
        c cVarG0;
        do {
            cVarG0 = G0();
            if (cVarG0 == null) {
                return false;
            }
        } while (!c.f16043i.compareAndSet(cVarG0, -1, 0));
        LockSupport.unpark(cVarG0);
        return true;
    }

    public final void Z0(c cVar, int i10, int i11) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16031i;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            int iU0 = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (iU0 == i10) {
                iU0 = i11 == 0 ? u0(cVar) : i11;
            }
            if (iU0 >= 0) {
                if (f16031i.compareAndSet(this, j10, j11 | ((long) iU0))) {
                    return;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        q1(10000L);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        T(this, runnable, false, false, 6, null);
    }

    public final boolean h(h hVar) {
        return hVar.f16069b ? this.f16040f.a(hVar) : this.f16039e.a(hVar);
    }

    public final boolean isTerminated() {
        return f16033k.get(this) != 0;
    }

    public final int l() {
        synchronized (this.f16041g) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j10 = f16032j.get(this);
                int i10 = (int) (j10 & 2097151);
                int iE = n.e(i10 - ((int) ((j10 & 4398044413952L) >> 21)), 0);
                if (iE >= this.f16035a) {
                    return 0;
                }
                if (i10 >= this.f16036b) {
                    return 0;
                }
                int i11 = ((int) (U().get(this) & 2097151)) + 1;
                if (i11 <= 0 || this.f16041g.b(i11) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                c cVar = new c(this, i11);
                this.f16041g.c(i11, cVar);
                if (i11 != ((int) (2097151 & f16032j.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i12 = iE + 1;
                cVar.start();
                return i12;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m1(h hVar) {
        try {
            hVar.run();
            AbstractC1386c.a();
        } catch (Throwable th) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
            } finally {
                AbstractC1386c.a();
            }
        }
    }

    public final h o(Runnable runnable, boolean z10) {
        long jA = j.f16076f.a();
        if (!(runnable instanceof h)) {
            return j.b(runnable, jA, z10);
        }
        h hVar = (h) runnable;
        hVar.f16068a = jA;
        hVar.f16069b = z10;
        return hVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    public final void q1(long j10) throws InterruptedException {
        int i10;
        h hVarE;
        if (f16033k.compareAndSet(this, 0, 1)) {
            c cVarR = r();
            synchronized (this.f16041g) {
                i10 = (int) (U().get(this) & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    Object objB = this.f16041g.b(i11);
                    AbstractC6116t.d(objB);
                    c cVar = (c) objB;
                    if (cVar != cVarR) {
                        while (cVar.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(cVar);
                            cVar.join(j10);
                        }
                        cVar.f16044a.j(this.f16040f);
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f16040f.b();
            this.f16039e.b();
            while (true) {
                if (cVarR == null) {
                    hVarE = (h) this.f16039e.e();
                    if (hVarE == null && (hVarE = (h) this.f16040f.e()) == null) {
                        break;
                    }
                } else {
                    hVarE = cVarR.e(true);
                    if (hVarE == null) {
                        hVarE = (h) this.f16039e.e();
                        if (hVarE == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                m1(hVarE);
            }
            if (cVarR != null) {
                cVarR.r(d.TERMINATED);
            }
            f16031i.set(this, 0L);
            f16032j.set(this, 0L);
        }
    }

    public final c r() {
        Thread threadCurrentThread = Thread.currentThread();
        c cVar = threadCurrentThread instanceof c ? (c) threadCurrentThread : null;
        if (cVar == null || !AbstractC6116t.c(a.this, this)) {
            return null;
        }
        return cVar;
    }

    public final void r1(long j10, boolean z10) {
        if (z10 || T1() || J1(j10)) {
            return;
        }
        T1();
    }

    public final void s(Runnable runnable, boolean z10, boolean z11) {
        AbstractC1386c.a();
        h hVarO = o(runnable, z10);
        boolean z12 = hVarO.f16069b;
        long jAddAndGet = z12 ? f16032j.addAndGet(this, 2097152L) : 0L;
        c cVarR = r();
        h hVarD1 = D1(cVarR, hVarO, z11);
        if (hVarD1 != null && !h(hVarD1)) {
            throw new RejectedExecutionException(this.f16038d + " was terminated");
        }
        boolean z13 = z11 && cVarR != null;
        if (z12) {
            r1(jAddAndGet, z13);
        } else {
            if (z13) {
                return;
            }
            u1();
        }
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iA = this.f16041g.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            c cVar = (c) this.f16041g.b(i15);
            if (cVar != null) {
                int i16 = cVar.f16044a.i();
                int i17 = b.f16042a[cVar.f16046c.ordinal()];
                if (i17 == 1) {
                    i12++;
                } else if (i17 == 2) {
                    i11++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (i17 == 3) {
                    i10++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i16);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                } else if (i17 == 4) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i16);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (i17 != 5) {
                        throw new r();
                    }
                    i14++;
                }
            }
        }
        long j10 = f16032j.get(this);
        return this.f16038d + '@' + T.b(this) + "[Pool Size {core = " + this.f16035a + ", max = " + this.f16036b + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f16039e.c() + ", global blocking queue size = " + this.f16040f.c() + ", Control State {created workers= " + ((int) (2097151 & j10)) + ", blocking tasks = " + ((int) ((4398044413952L & j10) >> 21)) + ", CPUs acquired = " + (this.f16035a - ((int) ((9223367638808264704L & j10) >> 42))) + "}]";
    }

    public final int u0(c cVar) {
        Object objG = cVar.g();
        while (objG != f16034l) {
            if (objG == null) {
                return 0;
            }
            c cVar2 = (c) objG;
            int iF = cVar2.f();
            if (iF != 0) {
                return iF;
            }
            objG = cVar2.g();
        }
        return -1;
    }

    public final void u1() {
        if (T1() || K1(this, 0L, 1, null)) {
            return;
        }
        T1();
    }

    public final class c extends Thread {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f16043i = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl$volatile");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f16044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final O f16045b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f16046c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f16047d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f16048e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f16049f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f16050g;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        public c() {
            setDaemon(true);
            setContextClassLoader(a.this.getClass().getClassLoader());
            this.f16044a = new l();
            this.f16045b = new O();
            this.f16046c = d.DORMANT;
            this.nextParkedWorker = a.f16034l;
            int iNanoTime = (int) System.nanoTime();
            this.f16049f = iNanoTime == 0 ? 42 : iNanoTime;
        }

        public final void b(h hVar) {
            this.f16047d = 0L;
            if (this.f16046c == d.PARKING) {
                this.f16046c = d.BLOCKING;
            }
            if (!hVar.f16069b) {
                a.this.m1(hVar);
                return;
            }
            if (r(d.BLOCKING)) {
                a.this.u1();
            }
            a.this.m1(hVar);
            a.U().addAndGet(a.this, -2097152L);
            if (this.f16046c != d.TERMINATED) {
                this.f16046c = d.DORMANT;
            }
        }

        public final h c(boolean z10) {
            h hVarL;
            h hVarL2;
            if (z10) {
                boolean z11 = j(a.this.f16035a * 2) == 0;
                if (z11 && (hVarL2 = l()) != null) {
                    return hVarL2;
                }
                h hVarK = this.f16044a.k();
                if (hVarK != null) {
                    return hVarK;
                }
                if (!z11 && (hVarL = l()) != null) {
                    return hVarL;
                }
            } else {
                h hVarL3 = l();
                if (hVarL3 != null) {
                    return hVarL3;
                }
            }
            return s(3);
        }

        public final h d() {
            h hVarL = this.f16044a.l();
            if (hVarL != null) {
                return hVarL;
            }
            h hVar = (h) a.this.f16040f.e();
            return hVar == null ? s(1) : hVar;
        }

        public final h e(boolean z10) {
            return p() ? c(z10) : d();
        }

        public final int f() {
            return this.indexInArray;
        }

        public final Object g() {
            return this.nextParkedWorker;
        }

        public final boolean i() {
            return this.nextParkedWorker != a.f16034l;
        }

        public final int j(int i10) {
            int i11 = this.f16049f;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f16049f = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
        }

        public final void k() {
            if (this.f16047d == 0) {
                this.f16047d = System.nanoTime() + a.this.f16037c;
            }
            LockSupport.parkNanos(a.this.f16037c);
            if (System.nanoTime() - this.f16047d >= 0) {
                this.f16047d = 0L;
                t();
            }
        }

        public final h l() {
            if (j(2) == 0) {
                h hVar = (h) a.this.f16039e.e();
                return hVar != null ? hVar : (h) a.this.f16040f.e();
            }
            h hVar2 = (h) a.this.f16040f.e();
            return hVar2 != null ? hVar2 : (h) a.this.f16039e.e();
        }

        public final void m() {
            loop0: while (true) {
                boolean z10 = false;
                while (true) {
                    if (a.this.isTerminated() || this.f16046c == d.TERMINATED) {
                        break loop0;
                    }
                    h hVarE = e(this.f16050g);
                    if (hVarE != null) {
                        this.f16048e = 0L;
                        b(hVarE);
                        break;
                    }
                    this.f16050g = false;
                    if (this.f16048e == 0) {
                        q();
                    } else {
                        if (z10) {
                            r(d.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f16048e);
                            this.f16048e = 0L;
                            break;
                        }
                        z10 = true;
                    }
                }
            }
            r(d.TERMINATED);
        }

        public final void n(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a.this.f16038d);
            sb2.append("-worker-");
            sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        public final void o(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean p() {
            long j10;
            if (this.f16046c == d.CPU_ACQUIRED) {
                return true;
            }
            a aVar = a.this;
            AtomicLongFieldUpdater atomicLongFieldUpdaterU = a.U();
            do {
                j10 = atomicLongFieldUpdaterU.get(aVar);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    return false;
                }
            } while (!a.U().compareAndSet(aVar, j10, j10 - 4398046511104L));
            this.f16046c = d.CPU_ACQUIRED;
            return true;
        }

        public final void q() {
            if (!i()) {
                a.this.N0(this);
                return;
            }
            f16043i.set(this, -1);
            while (i() && f16043i.get(this) == -1 && !a.this.isTerminated() && this.f16046c != d.TERMINATED) {
                r(d.PARKING);
                Thread.interrupted();
                k();
            }
        }

        public final boolean r(d dVar) {
            d dVar2 = this.f16046c;
            boolean z10 = dVar2 == d.CPU_ACQUIRED;
            if (z10) {
                a.U().addAndGet(a.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f16046c = dVar;
            }
            return z10;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m();
        }

        public final h s(int i10) {
            int i11 = (int) (a.U().get(a.this) & 2097151);
            if (i11 < 2) {
                return null;
            }
            int iJ = j(i11);
            a aVar = a.this;
            long jMin = Long.MAX_VALUE;
            for (int i12 = 0; i12 < i11; i12++) {
                iJ++;
                if (iJ > i11) {
                    iJ = 1;
                }
                c cVar = (c) aVar.f16041g.b(iJ);
                if (cVar != null && cVar != this) {
                    long jR = cVar.f16044a.r(i10, this.f16045b);
                    if (jR == -1) {
                        O o10 = this.f16045b;
                        h hVar = (h) o10.f53488a;
                        o10.f53488a = null;
                        return hVar;
                    }
                    if (jR > 0) {
                        jMin = Math.min(jMin, jR);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f16048e = jMin;
            return null;
        }

        public final void t() {
            a aVar = a.this;
            synchronized (aVar.f16041g) {
                try {
                    if (aVar.isTerminated()) {
                        return;
                    }
                    if (((int) (a.U().get(aVar) & 2097151)) <= aVar.f16035a) {
                        return;
                    }
                    if (f16043i.compareAndSet(this, -1, 1)) {
                        int i10 = this.indexInArray;
                        n(0);
                        aVar.Z0(this, i10, 0);
                        int andDecrement = (int) (a.U().getAndDecrement(aVar) & 2097151);
                        if (andDecrement != i10) {
                            Object objB = aVar.f16041g.b(andDecrement);
                            AbstractC6116t.d(objB);
                            c cVar = (c) objB;
                            aVar.f16041g.c(i10, cVar);
                            cVar.n(i10);
                            aVar.Z0(cVar, andDecrement, i10);
                        }
                        aVar.f16041g.c(andDecrement, null);
                        L l10 = L.f48730a;
                        this.f16046c = d.TERMINATED;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public c(a aVar, int i10) {
            this();
            n(i10);
        }
    }
}
