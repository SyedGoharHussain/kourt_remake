package androidx.compose.foundation.layout;

import G0.H;
import P1.Y;
import Q1.I0;

/* JADX INFO: loaded from: classes.dex */
public final class LayoutWeightElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30140c;

    public LayoutWeightElement(float f10, boolean z10) {
        this.f30139b = f10;
        this.f30140c = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f30139b == layoutWeightElement.f30139b && this.f30140c == layoutWeightElement.f30140c;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public H create() {
        return new H(this.f30139b, this.f30140c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(H h10) {
        h10.G1(this.f30139b);
        h10.F1(this.f30140c);
    }

    public int hashCode() {
        return (Float.hashCode(this.f30139b) * 31) + Boolean.hashCode(this.f30140c);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("weight");
        i10.e(Float.valueOf(this.f30139b));
        i10.b().c("weight", Float.valueOf(this.f30139b));
        i10.b().c("fill", Boolean.valueOf(this.f30140c));
    }
}
