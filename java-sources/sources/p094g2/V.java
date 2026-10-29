package p094g2;

import A0.Y;
import java.util.concurrent.atomic.AtomicReference;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f48331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f48332b = new AtomicReference(null);

    public V(L l10) {
        this.f48331a = l10;
    }

    public final b0 a() {
        return (b0) this.f48332b.get();
    }

    public final void b() {
        this.f48331a.e();
    }

    public final void c() {
        if (a() != null) {
            this.f48331a.g();
        }
    }

    public b0 d(T t10, C5611t c5611t, l lVar, l lVar2) {
        this.f48331a.d(t10, c5611t, lVar, lVar2);
        b0 b0Var = new b0(this, this.f48331a);
        this.f48332b.set(b0Var);
        return b0Var;
    }

    public final void e() {
        this.f48331a.b();
        this.f48332b.set(new b0(this, this.f48331a));
    }

    public final void f() {
        this.f48332b.set(null);
        this.f48331a.c();
    }

    public void g(b0 b0Var) {
        if (Y.a(this.f48332b, b0Var, null)) {
            this.f48331a.c();
        }
    }
}
