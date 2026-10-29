package U;

import android.os.SystemClock;
import androidx.lifecycle.C3005x;
import androidx.lifecycle.InterfaceC3006y;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class V0 implements InterfaceC2197a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3005x f19621a = new C3005x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f19622b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC3006y f19623c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f19624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f19625b;

        public a(Object obj, Throwable th) {
            this.f19624a = obj;
            this.f19625b = th;
        }

        public static a b(Object obj) {
            return new a(obj, null);
        }

        public boolean a() {
            return this.f19625b == null;
        }

        public Throwable c() {
            return this.f19625b;
        }

        public Object d() {
            if (a()) {
                return this.f19624a;
            }
            throw new IllegalStateException("Result contains an error. Does not contain a value.");
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[Result: <");
            if (a()) {
                str = "Value: " + this.f19624a;
            } else {
                str = "Error: " + this.f19625b;
            }
            sb2.append(str);
            sb2.append(">]");
            return sb2.toString();
        }
    }

    public static /* synthetic */ void e(V0 v10, final a aVar) {
        HashMap map;
        synchronized (v10.f19622b) {
            map = new HashMap(v10.f19622b);
        }
        for (final Map.Entry entry : map.entrySet()) {
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: U.U0
                @Override // java.lang.Runnable
                public final void run() {
                    V0.f(entry, aVar);
                }
            });
        }
    }

    public static /* synthetic */ void f(Map.Entry entry, a aVar) {
        InterfaceC2197a1.a aVar2 = (InterfaceC2197a1.a) entry.getKey();
        if (aVar.a()) {
            aVar2.a(aVar.d());
        } else {
            p035c3.h.k(aVar.c());
            aVar2.onError(aVar.c());
        }
    }

    public static /* synthetic */ Object g(final V0 v10, final t2.c.a aVar) {
        v10.getClass();
        Y.c.e().execute(new Runnable() { // from class: U.S0
            @Override // java.lang.Runnable
            public final void run() {
                V0.k(this.f19610a, aVar);
            }
        });
        return v10 + " [fetch@" + SystemClock.uptimeMillis() + "]";
    }

    public static /* synthetic */ void h(final V0 v10) {
        if (v10.f19623c == null) {
            v10.f19623c = new InterfaceC3006y() { // from class: U.T0
                @Override // androidx.lifecycle.InterfaceC3006y
                public final void onChanged(Object obj) {
                    V0.e(this.f19614a, (V0.a) obj);
                }
            };
        }
        v10.f19621a.j(v10.f19623c);
    }

    public static /* synthetic */ void i(V0 v10) {
        InterfaceC3006y interfaceC3006y = v10.f19623c;
        if (interfaceC3006y != null) {
            v10.f19621a.n(interfaceC3006y);
        }
    }

    public static /* synthetic */ void j(V0 v10, InterfaceC2197a1.a aVar) {
        a aVar2 = (a) v10.f19621a.f();
        if (aVar2 == null) {
            return;
        }
        if (aVar2.a()) {
            aVar.a(aVar2.d());
        } else {
            p035c3.h.k(aVar2.c());
            aVar.onError(aVar2.c());
        }
    }

    public static /* synthetic */ void k(V0 v10, t2.c.a aVar) {
        a aVar2 = (a) v10.f19621a.f();
        if (aVar2 == null) {
            aVar.f(new IllegalStateException("Observable has not yet been initialized with a value."));
        } else if (aVar2.a()) {
            aVar.c(aVar2.d());
        } else {
            p035c3.h.k(aVar2.c());
            aVar.f(aVar2.c());
        }
    }

    @Override // U.InterfaceC2197a1
    public void a(InterfaceC2197a1.a aVar) {
        synchronized (this.f19622b) {
            try {
                this.f19622b.remove(aVar);
                if (this.f19622b.isEmpty()) {
                    l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U.InterfaceC2197a1
    public ListenableFuture b() {
        return p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: U.P0
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar) {
                return V0.g(this.f19603a, aVar);
            }
        });
    }

    @Override // U.InterfaceC2197a1
    public void d(Executor executor, final InterfaceC2197a1.a aVar) {
        synchronized (this.f19622b) {
            try {
                boolean zIsEmpty = this.f19622b.isEmpty();
                this.f19622b.put(aVar, executor);
                if (zIsEmpty) {
                    m();
                } else {
                    executor.execute(new Runnable() { // from class: U.O0
                        @Override // java.lang.Runnable
                        public final void run() {
                            V0.j(this.f19599a, aVar);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        Y.c.e().execute(new Runnable() { // from class: U.Q0
            @Override // java.lang.Runnable
            public final void run() {
                V0.i(this.f19605a);
            }
        });
    }

    public final void m() {
        Y.c.e().execute(new Runnable() { // from class: U.R0
            @Override // java.lang.Runnable
            public final void run() {
                V0.h(this.f19606a);
            }
        });
    }

    public void n(Object obj) {
        this.f19621a.m(a.b(obj));
    }
}
