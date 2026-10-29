package androidx.compose.foundation.layout;

import G0.E;
import G0.G;
import P1.Y;
import Q1.I0;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class IntrinsicWidthElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f30136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f30138d;

    public IntrinsicWidthElement(E e10, boolean z10, l lVar) {
        this.f30136b = e10;
        this.f30137c = z10;
        this.f30138d = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicWidthElement intrinsicWidthElement = obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null;
        return intrinsicWidthElement != null && this.f30136b == intrinsicWidthElement.f30136b && this.f30137c == intrinsicWidthElement.f30137c;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public G create() {
        return new G(this.f30136b, this.f30137c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(G g10) {
        g10.H1(this.f30136b);
        g10.G1(this.f30137c);
    }

    public int hashCode() {
        return (this.f30136b.hashCode() * 31) + Boolean.hashCode(this.f30137c);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        this.f30138d.invoke(i10);
    }
}
