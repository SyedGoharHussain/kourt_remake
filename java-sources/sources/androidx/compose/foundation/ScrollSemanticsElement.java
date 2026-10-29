package androidx.compose.foundation;

import B0.i0;
import D0.n;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class ScrollSemanticsElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f29893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f29895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29897f;

    public ScrollSemanticsElement(f fVar, boolean z10, n nVar, boolean z11, boolean z12) {
        this.f29893b = fVar;
        this.f29894c = z10;
        this.f29895d = nVar;
        this.f29896e = z11;
        this.f29897f = z12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollSemanticsElement)) {
            return false;
        }
        ScrollSemanticsElement scrollSemanticsElement = (ScrollSemanticsElement) obj;
        return AbstractC6116t.c(this.f29893b, scrollSemanticsElement.f29893b) && this.f29894c == scrollSemanticsElement.f29894c && AbstractC6116t.c(this.f29895d, scrollSemanticsElement.f29895d) && this.f29896e == scrollSemanticsElement.f29896e && this.f29897f == scrollSemanticsElement.f29897f;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public i0 create() {
        return new i0(this.f29893b, this.f29894c, this.f29895d, this.f29896e, this.f29897f);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(i0 i0Var) {
        i0Var.I1(this.f29893b);
        i0Var.G1(this.f29894c);
        i0Var.F1(this.f29895d);
        i0Var.H1(this.f29896e);
        i0Var.J1(this.f29897f);
    }

    public int hashCode() {
        int iHashCode = ((this.f29893b.hashCode() * 31) + Boolean.hashCode(this.f29894c)) * 31;
        n nVar = this.f29895d;
        return ((((iHashCode + (nVar == null ? 0 : nVar.hashCode())) * 31) + Boolean.hashCode(this.f29896e)) * 31) + Boolean.hashCode(this.f29897f);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
    }

    public String toString() {
        return "ScrollSemanticsElement(state=" + this.f29893b + ", reverseScrolling=" + this.f29894c + ", flingBehavior=" + this.f29895d + ", isScrollable=" + this.f29896e + ", isVertical=" + this.f29897f + ')';
    }
}
