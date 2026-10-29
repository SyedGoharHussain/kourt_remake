package androidx.compose.ui.layout;

import P1.p0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends q.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f30727b;

    public p(p0 p0Var) {
        this.f30727b = p0Var;
    }

    @Override // androidx.compose.ui.layout.q.a
    public p209o2.t A() {
        return this.f30727b.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.q.a
    public int C() {
        return this.f30727b.getRoot().E0();
    }

    @Override // p209o2.l
    public float d1() {
        return this.f30727b.getDensity().d1();
    }

    @Override // p209o2.d
    public float getDensity() {
        return this.f30727b.getDensity().getDensity();
    }
}
