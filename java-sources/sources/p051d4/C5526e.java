package p051d4;

import S8.g;
import S8.q;
import android.os.Looper;

/* JADX INFO: renamed from: d4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5526e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5537p f46750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5537p f46751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f46752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f46753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f46754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f46755f;

    /* JADX INFO: renamed from: d4.e$a */
    public interface a {
        void a(Object obj, Object obj2);
    }

    public C5526e(Object obj, Looper looper, Looper looper2, InterfaceC5528g interfaceC5528g, a aVar) {
        this.f46750a = interfaceC5528g.e(looper, null);
        this.f46751b = interfaceC5528g.e(looper2, null);
        this.f46753d = obj;
        this.f46754e = obj;
        this.f46752c = aVar;
    }

    public static /* synthetic */ void a(final C5526e c5526e, g gVar) {
        final Object objApply = gVar.apply(c5526e.f46754e);
        c5526e.f46754e = objApply;
        c5526e.f(new Runnable() { // from class: d4.d
            @Override // java.lang.Runnable
            public final void run() {
                C5526e.c(this.f46746a, objApply);
            }
        });
    }

    public static /* synthetic */ void b(C5526e c5526e, Object obj) {
        if (c5526e.f46755f == 0) {
            c5526e.i(obj);
        }
    }

    public static /* synthetic */ void c(C5526e c5526e, Object obj) {
        int i10 = c5526e.f46755f - 1;
        c5526e.f46755f = i10;
        if (i10 == 0) {
            c5526e.i(obj);
        }
    }

    public Object d() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == this.f46751b.g()) {
            return this.f46753d;
        }
        q.x(looperMyLooper == this.f46750a.g());
        return this.f46754e;
    }

    public void e(Runnable runnable) {
        if (this.f46750a.g().getThread().isAlive()) {
            this.f46750a.j(runnable);
        }
    }

    public final void f(Runnable runnable) {
        if (this.f46751b.g().getThread().isAlive()) {
            this.f46751b.j(runnable);
        }
    }

    public void g(final Object obj) {
        this.f46754e = obj;
        f(new Runnable() { // from class: d4.b
            @Override // java.lang.Runnable
            public final void run() {
                C5526e.b(this.f46732a, obj);
            }
        });
    }

    public void h(g gVar, final g gVar2) {
        q.x(Looper.myLooper() == this.f46751b.g());
        this.f46755f++;
        e(new Runnable() { // from class: d4.c
            @Override // java.lang.Runnable
            public final void run() {
                C5526e.a(this.f46741a, gVar2);
            }
        });
        i(gVar.apply(this.f46753d));
    }

    public final void i(Object obj) {
        Object obj2 = this.f46753d;
        this.f46753d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        this.f46752c.a(obj2, obj);
    }
}
