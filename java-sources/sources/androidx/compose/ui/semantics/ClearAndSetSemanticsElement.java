package androidx.compose.ui.semantics;

import P1.Y;
import Q1.I0;
import X1.C2421c;
import X1.m;
import X1.r;
import X1.s;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends Y implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f31069b;

    public ClearAndSetSemanticsElement(l lVar) {
        this.f31069b = lVar;
    }

    @Override // X1.r
    public m d() {
        m mVar = new m();
        mVar.x(false);
        mVar.t(true);
        this.f31069b.invoke(mVar);
        return mVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClearAndSetSemanticsElement) && this.f31069b == ((ClearAndSetSemanticsElement) obj).f31069b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C2421c create() {
        return new C2421c(false, true, this.f31069b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C2421c c2421c) {
        c2421c.F1(this.f31069b);
    }

    public int hashCode() {
        return this.f31069b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("clearAndSetSemantics");
        s.b(i10, d());
    }
}
