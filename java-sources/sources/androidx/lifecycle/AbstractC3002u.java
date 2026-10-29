package androidx.lifecycle;

import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3002u {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f32370k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p276t.b f32372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f32375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f32376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f32377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f32378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f32379i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Runnable f32380j;

    /* JADX INFO: renamed from: androidx.lifecycle.u$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (AbstractC3002u.this.f32371a) {
                obj = AbstractC3002u.this.f32376f;
                AbstractC3002u.this.f32376f = AbstractC3002u.f32370k;
            }
            AbstractC3002u.this.p(obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.u$b */
    public class b extends d {
        public b(InterfaceC3006y interfaceC3006y) {
            super(interfaceC3006y);
        }

        @Override // androidx.lifecycle.AbstractC3002u.d
        public boolean e() {
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.u$c */
    public class c extends d implements InterfaceC2995m {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC2997o f32383e;

        public c(InterfaceC2997o interfaceC2997o, InterfaceC3006y interfaceC3006y) {
            super(interfaceC3006y);
            this.f32383e = interfaceC2997o;
        }

        @Override // androidx.lifecycle.AbstractC3002u.d
        public void c() {
            this.f32383e.getLifecycle().removeObserver(this);
        }

        @Override // androidx.lifecycle.AbstractC3002u.d
        public boolean d(InterfaceC2997o interfaceC2997o) {
            return this.f32383e == interfaceC2997o;
        }

        @Override // androidx.lifecycle.AbstractC3002u.d
        public boolean e() {
            return this.f32383e.getLifecycle().getCurrentState().b(AbstractC2993k.b.STARTED);
        }

        @Override // androidx.lifecycle.InterfaceC2995m
        public void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
            AbstractC2993k.b currentState = this.f32383e.getLifecycle().getCurrentState();
            if (currentState == AbstractC2993k.b.DESTROYED) {
                AbstractC3002u.this.n(this.f32385a);
                return;
            }
            AbstractC2993k.b bVar = null;
            while (bVar != currentState) {
                b(e());
                bVar = currentState;
                currentState = this.f32383e.getLifecycle().getCurrentState();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.u$d */
    public abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC3006y f32385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f32386b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f32387c = -1;

        public d(InterfaceC3006y interfaceC3006y) {
            this.f32385a = interfaceC3006y;
        }

        public void b(boolean z10) {
            if (z10 == this.f32386b) {
                return;
            }
            this.f32386b = z10;
            AbstractC3002u.this.c(z10 ? 1 : -1);
            if (this.f32386b) {
                AbstractC3002u.this.e(this);
            }
        }

        public void c() {
        }

        public boolean d(InterfaceC2997o interfaceC2997o) {
            return false;
        }

        public abstract boolean e();
    }

    public AbstractC3002u(Object obj) {
        this.f32371a = new Object();
        this.f32372b = new p276t.b();
        this.f32373c = 0;
        this.f32376f = f32370k;
        this.f32380j = new a();
        this.f32375e = obj;
        this.f32377g = 0;
    }

    public static void b(String str) {
        if (p262s.c.h().c()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public void c(int i10) {
        int i11 = this.f32373c;
        this.f32373c = i10 + i11;
        if (this.f32374d) {
            return;
        }
        this.f32374d = true;
        while (true) {
            try {
                int i12 = this.f32373c;
                if (i11 == i12) {
                    this.f32374d = false;
                    return;
                }
                boolean z10 = i11 == 0 && i12 > 0;
                boolean z11 = i11 > 0 && i12 == 0;
                if (z10) {
                    k();
                } else if (z11) {
                    l();
                }
                i11 = i12;
            } catch (Throwable th) {
                this.f32374d = false;
                throw th;
            }
        }
    }

    public final void d(d dVar) {
        if (dVar.f32386b) {
            if (!dVar.e()) {
                dVar.b(false);
                return;
            }
            int i10 = dVar.f32387c;
            int i11 = this.f32377g;
            if (i10 >= i11) {
                return;
            }
            dVar.f32387c = i11;
            dVar.f32385a.onChanged(this.f32375e);
        }
    }

    public void e(d dVar) {
        if (this.f32378h) {
            this.f32379i = true;
            return;
        }
        this.f32378h = true;
        do {
            this.f32379i = false;
            if (dVar != null) {
                d(dVar);
                dVar = null;
            } else {
                t.b.d dVarC = this.f32372b.c();
                while (dVarC.hasNext()) {
                    d((d) ((Map.Entry) dVarC.next()).getValue());
                    if (this.f32379i) {
                        break;
                    }
                }
            }
        } while (this.f32379i);
        this.f32378h = false;
    }

    public Object f() {
        Object obj = this.f32375e;
        if (obj != f32370k) {
            return obj;
        }
        return null;
    }

    public int g() {
        return this.f32377g;
    }

    public boolean h() {
        return this.f32373c > 0;
    }

    public void i(InterfaceC2997o interfaceC2997o, InterfaceC3006y interfaceC3006y) {
        b("observe");
        if (interfaceC2997o.getLifecycle().getCurrentState() == AbstractC2993k.b.DESTROYED) {
            return;
        }
        c cVar = new c(interfaceC2997o, interfaceC3006y);
        d dVar = (d) this.f32372b.f(interfaceC3006y, cVar);
        if (dVar != null && !dVar.d(interfaceC2997o)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        interfaceC2997o.getLifecycle().addObserver(cVar);
    }

    public void j(InterfaceC3006y interfaceC3006y) {
        b("observeForever");
        b bVar = new b(interfaceC3006y);
        d dVar = (d) this.f32372b.f(interfaceC3006y, bVar);
        if (dVar instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        bVar.b(true);
    }

    public void k() {
    }

    public void l() {
    }

    public void m(Object obj) {
        boolean z10;
        synchronized (this.f32371a) {
            z10 = this.f32376f == f32370k;
            this.f32376f = obj;
        }
        if (z10) {
            p262s.c.h().d(this.f32380j);
        }
    }

    public void n(InterfaceC3006y interfaceC3006y) {
        b("removeObserver");
        d dVar = (d) this.f32372b.g(interfaceC3006y);
        if (dVar == null) {
            return;
        }
        dVar.c();
        dVar.b(false);
    }

    public void o(InterfaceC2997o interfaceC2997o) {
        b("removeObservers");
        for (Map.Entry entry : this.f32372b) {
            if (((d) entry.getValue()).d(interfaceC2997o)) {
                n((InterfaceC3006y) entry.getKey());
            }
        }
    }

    public void p(Object obj) {
        b("setValue");
        this.f32377g++;
        this.f32375e = obj;
        e(null);
    }

    public AbstractC3002u() {
        this.f32371a = new Object();
        this.f32372b = new p276t.b();
        this.f32373c = 0;
        Object obj = f32370k;
        this.f32376f = obj;
        this.f32380j = new a();
        this.f32375e = obj;
        this.f32377g = -1;
    }
}
