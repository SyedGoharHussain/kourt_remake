package androidx.compose.foundation.layout;

import G0.b0;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import p209o2.h;

/* JADX INFO: loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30160c;

    public /* synthetic */ UnspecifiedConstraintsElement(float f10, float f11, AbstractC6108k abstractC6108k) {
        this(f10, f11);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return h.m(this.f30159b, unspecifiedConstraintsElement.f30159b) && h.m(this.f30160c, unspecifiedConstraintsElement.f30160c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public b0 create() {
        return new b0(this.f30159b, this.f30160c, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(b0 b0Var) {
        b0Var.F1(this.f30159b);
        b0Var.E1(this.f30160c);
    }

    public int hashCode() {
        return (h.n(this.f30159b) * 31) + h.n(this.f30160c);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("defaultMinSize");
        i10.b().c("minWidth", h.h(this.f30159b));
        i10.b().c("minHeight", h.h(this.f30160c));
    }

    public UnspecifiedConstraintsElement(float f10, float f11) {
        this.f30159b = f10;
        this.f30160c = f11;
    }
}
