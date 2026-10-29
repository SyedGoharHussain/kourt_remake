package androidx.compose.ui.layout;

import P1.T;

/* JADX INFO: loaded from: classes.dex */
public final class k extends q.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f30725b;

    public k(T t10) {
        this.f30725b = t10;
    }

    @Override // androidx.compose.ui.layout.q.a
    public p209o2.t A() {
        return this.f30725b.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.q.a
    public int C() {
        return this.f30725b.c1();
    }

    @Override // p209o2.l
    public float d1() {
        return this.f30725b.d1();
    }

    @Override // p209o2.d
    public float getDensity() {
        return this.f30725b.getDensity();
    }

    @Override // androidx.compose.ui.layout.q.a
    public float r(v vVar, float f10) {
        return vVar.b() != null ? ((Number) vVar.b().invoke(this, Float.valueOf(f10))).floatValue() : this.f30725b.I1(vVar, f10);
    }
}
