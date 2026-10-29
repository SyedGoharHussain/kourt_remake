package A5;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f809a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile G5.f f811c;

    public k(e eVar) {
        this.f810b = eVar;
    }

    public G5.f a() {
        b();
        return e(this.f809a.compareAndSet(false, true));
    }

    public void b() {
        this.f810b.a();
    }

    public final G5.f c() {
        return this.f810b.d(d());
    }

    public abstract String d();

    public final G5.f e(boolean z10) {
        if (!z10) {
            return c();
        }
        if (this.f811c == null) {
            this.f811c = c();
        }
        return this.f811c;
    }

    public void f(G5.f fVar) {
        if (fVar == this.f811c) {
            this.f809a.set(false);
        }
    }
}
