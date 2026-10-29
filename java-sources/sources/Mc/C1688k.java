package Mc;

import Hc.InterfaceC1395g0;
import Hc.InterfaceC1408n;
import Hc.V;
import Hc.Y;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Mc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1688k extends Hc.K implements Y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f13868i = AtomicIntegerFieldUpdater.newUpdater(C1688k.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y f13869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Hc.K f13870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1693p f13873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f13874h;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: Mc.k$a */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Runnable f13875a;

        public a(Runnable runnable) {
            this.f13875a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10 = 0;
            while (true) {
                try {
                    this.f13875a.run();
                } catch (Throwable th) {
                    Hc.M.a(p163kc.j.f53463a, th);
                }
                Runnable runnableW1 = C1688k.this.W1();
                if (runnableW1 == null) {
                    return;
                }
                this.f13875a = runnableW1;
                i10++;
                if (i10 >= 16 && C1688k.this.f13870d.r1(C1688k.this)) {
                    C1688k.this.f13870d.m1(C1688k.this, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1688k(Hc.K k10, int i10, String str) {
        Y y10 = k10 instanceof Y ? (Y) k10 : null;
        this.f13869c = y10 == null ? V.a() : y10;
        this.f13870d = k10;
        this.f13871e = i10;
        this.f13872f = str;
        this.f13873g = new C1693p(false);
        this.f13874h = new Object();
    }

    @Override // Hc.K
    public Hc.K D1(int i10, String str) {
        AbstractC1689l.a(i10);
        return i10 >= this.f13871e ? AbstractC1689l.b(this, str) : super.D1(i10, str);
    }

    @Override // Hc.Y
    public void U(long j10, InterfaceC1408n interfaceC1408n) {
        this.f13869c.U(j10, interfaceC1408n);
    }

    public final Runnable W1() {
        while (true) {
            Runnable runnable = (Runnable) this.f13873g.e();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f13874h) {
                f13868i.decrementAndGet(this);
                if (this.f13873g.c() == 0) {
                    return null;
                }
                f13868i.incrementAndGet(this);
            }
        }
    }

    public final boolean Y1() {
        synchronized (this.f13874h) {
            if (f13868i.get(this) >= this.f13871e) {
                return false;
            }
            f13868i.incrementAndGet(this);
            return true;
        }
    }

    @Override // Hc.Y
    public InterfaceC1395g0 Z0(long j10, Runnable runnable, p163kc.i iVar) {
        return this.f13869c.Z0(j10, runnable, iVar);
    }

    @Override // Hc.K
    public void m1(p163kc.i iVar, Runnable runnable) {
        Runnable runnableW1;
        this.f13873g.a(runnable);
        if (f13868i.get(this) >= this.f13871e || !Y1() || (runnableW1 = W1()) == null) {
            return;
        }
        this.f13870d.m1(this, new a(runnableW1));
    }

    @Override // Hc.K
    public void q1(p163kc.i iVar, Runnable runnable) {
        Runnable runnableW1;
        this.f13873g.a(runnable);
        if (f13868i.get(this) >= this.f13871e || !Y1() || (runnableW1 = W1()) == null) {
            return;
        }
        this.f13870d.q1(this, new a(runnableW1));
    }

    @Override // Hc.K
    public String toString() {
        String str = this.f13872f;
        if (str != null) {
            return str;
        }
        return this.f13870d + ".limitedParallelism(" + this.f13871e + ')';
    }
}
