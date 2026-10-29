package Q1;

import Hc.AbstractC1398i;
import Hc.C1391e0;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.InterfaceC3273t0;
import p104gc.InterfaceC5637n;
import p119hc.C5722m;

/* JADX INFO: loaded from: classes.dex */
public final class I extends Hc.K {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f17121m = new c(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f17122n = 8;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final InterfaceC5637n f17123o = p104gc.o.b(a.f17135a);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ThreadLocal f17124p = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Choreographer f17125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f17126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f17127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5722m f17128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f17129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f17130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f17133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC3273t0 f17134l;

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17135a = new a();

        /* JADX INFO: renamed from: Q1.I$a$a, reason: collision with other inner class name */
        public static final class C0272a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f17136a;

            public C0272a(p163kc.e eVar) {
                super(2, eVar);
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return new C0272a(eVar);
            }

            @Override // p303uc.p
            public final Object invoke(Hc.O o10, p163kc.e eVar) {
                return ((C0272a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                p177lc.c.f();
                if (this.f17136a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                return Choreographer.getInstance();
            }
        }

        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p163kc.i invoke() {
            I i10 = new I(J.b() ? Choreographer.getInstance() : (Choreographer) AbstractC1398i.e(C1391e0.c(), new C0272a(null)), Y2.j.a(Looper.getMainLooper()), null);
            return i10.plus(i10.o2());
        }
    }

    public static final class b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p163kc.i initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                throw new IllegalStateException("no Looper on this thread");
            }
            I i10 = new I(choreographer, Y2.j.a(looperMyLooper), null);
            return i10.plus(i10.o2());
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p163kc.i a() {
            if (J.b()) {
                return b();
            }
            p163kc.i iVar = (p163kc.i) I.f17124p.get();
            if (iVar != null) {
                return iVar;
            }
            throw new IllegalStateException("no AndroidUiDispatcher for this thread");
        }

        public final p163kc.i b() {
            return (p163kc.i) I.f17123o.getValue();
        }

        public c() {
        }
    }

    public static final class d implements Choreographer.FrameCallback, Runnable {
        public d() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            I.this.f17126d.removeCallbacks(this);
            I.this.r2();
            I.this.q2(j10);
        }

        @Override // java.lang.Runnable
        public void run() {
            I.this.r2();
            Object obj = I.this.f17127e;
            I i10 = I.this;
            synchronized (obj) {
                try {
                    if (i10.f17129g.isEmpty()) {
                        i10.n2().removeFrameCallback(this);
                        i10.f17132j = false;
                    }
                    p104gc.L l10 = p104gc.L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public /* synthetic */ I(Choreographer choreographer, Handler handler, AbstractC6108k abstractC6108k) {
        this(choreographer, handler);
    }

    @Override // Hc.K
    public void m1(p163kc.i iVar, Runnable runnable) {
        synchronized (this.f17127e) {
            try {
                this.f17128f.addLast(runnable);
                if (!this.f17131i) {
                    this.f17131i = true;
                    this.f17126d.post(this.f17133k);
                    if (!this.f17132j) {
                        this.f17132j = true;
                        this.f17125c.postFrameCallback(this.f17133k);
                    }
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Choreographer n2() {
        return this.f17125c;
    }

    public final InterfaceC3273t0 o2() {
        return this.f17134l;
    }

    public final Runnable p2() {
        Runnable runnable;
        synchronized (this.f17127e) {
            runnable = (Runnable) this.f17128f.s();
        }
        return runnable;
    }

    public final void q2(long j10) {
        synchronized (this.f17127e) {
            if (this.f17132j) {
                this.f17132j = false;
                List list = this.f17129g;
                this.f17129g = this.f17130h;
                this.f17130h = list;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Choreographer.FrameCallback) list.get(i10)).doFrame(j10);
                }
                list.clear();
            }
        }
    }

    public final void r2() {
        boolean z10;
        do {
            Runnable runnableP2 = p2();
            while (runnableP2 != null) {
                runnableP2.run();
                runnableP2 = p2();
            }
            synchronized (this.f17127e) {
                if (this.f17128f.isEmpty()) {
                    z10 = false;
                    this.f17131i = false;
                } else {
                    z10 = true;
                }
            }
        } while (z10);
    }

    public final void s2(Choreographer.FrameCallback frameCallback) {
        synchronized (this.f17127e) {
            try {
                this.f17129g.add(frameCallback);
                if (!this.f17132j) {
                    this.f17132j = true;
                    this.f17125c.postFrameCallback(this.f17133k);
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t2(Choreographer.FrameCallback frameCallback) {
        synchronized (this.f17127e) {
            this.f17129g.remove(frameCallback);
        }
    }

    public I(Choreographer choreographer, Handler handler) {
        this.f17125c = choreographer;
        this.f17126d = handler;
        this.f17127e = new Object();
        this.f17128f = new C5722m();
        this.f17129g = new ArrayList();
        this.f17130h = new ArrayList();
        this.f17133k = new d();
        this.f17134l = new K(choreographer, this);
    }
}
