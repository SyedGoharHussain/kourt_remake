package p262s;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile c f59970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Executor f59971d = new Executor() { // from class: s.a
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.h().d(runnable);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f59972e = new Executor() { // from class: s.b
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.h().a(runnable);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f59973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f59974b;

    public c() {
        d dVar = new d();
        this.f59974b = dVar;
        this.f59973a = dVar;
    }

    public static Executor g() {
        return f59972e;
    }

    public static c h() {
        if (f59970c != null) {
            return f59970c;
        }
        synchronized (c.class) {
            try {
                if (f59970c == null) {
                    f59970c = new c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f59970c;
    }

    @Override // p262s.e
    public void a(Runnable runnable) {
        this.f59973a.a(runnable);
    }

    @Override // p262s.e
    public boolean c() {
        return this.f59973a.c();
    }

    @Override // p262s.e
    public void d(Runnable runnable) {
        this.f59973a.d(runnable);
    }
}
