package androidx.compose.foundation;

import B0.k0;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class ScrollingLayoutElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f29898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29900d;

    public ScrollingLayoutElement(f fVar, boolean z10, boolean z11) {
        this.f29898b = fVar;
        this.f29899c = z10;
        this.f29900d = z11;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return AbstractC6116t.c(this.f29898b, scrollingLayoutElement.f29898b) && this.f29899c == scrollingLayoutElement.f29899c && this.f29900d == scrollingLayoutElement.f29900d;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public k0 create() {
        return new k0(this.f29898b, this.f29899c, this.f29900d);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(k0 k0Var) {
        k0Var.I1(this.f29898b);
        k0Var.H1(this.f29899c);
        k0Var.J1(this.f29900d);
    }

    public int hashCode() {
        return (((this.f29898b.hashCode() * 31) + Boolean.hashCode(this.f29899c)) * 31) + Boolean.hashCode(this.f29900d);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("layoutInScroll");
        i10.b().c("state", this.f29898b);
        i10.b().c("isReversed", Boolean.valueOf(this.f29899c));
        i10.b().c("isVertical", Boolean.valueOf(this.f29900d));
    }
}
