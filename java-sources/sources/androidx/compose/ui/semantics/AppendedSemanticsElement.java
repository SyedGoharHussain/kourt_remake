package androidx.compose.ui.semantics;

import P1.Y;
import Q1.I0;
import X1.C2421c;
import X1.m;
import X1.r;
import X1.s;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class AppendedSemanticsElement extends Y implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f31068c;

    public AppendedSemanticsElement(boolean z10, l lVar) {
        this.f31067b = z10;
        this.f31068c = lVar;
    }

    @Override // X1.r
    public m d() {
        m mVar = new m();
        mVar.x(this.f31067b);
        this.f31068c.invoke(mVar);
        return mVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f31067b == appendedSemanticsElement.f31067b && this.f31068c == appendedSemanticsElement.f31068c;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C2421c create() {
        return new C2421c(this.f31067b, false, this.f31068c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C2421c c2421c) {
        c2421c.E1(this.f31067b);
        c2421c.F1(this.f31068c);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f31067b) * 31) + this.f31068c.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("semantics");
        i10.b().c("mergeDescendants", Boolean.valueOf(this.f31067b));
        s.b(i10, d());
    }
}
