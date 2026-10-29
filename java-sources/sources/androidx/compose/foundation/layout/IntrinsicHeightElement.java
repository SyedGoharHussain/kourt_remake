package androidx.compose.foundation.layout;

import G0.C;
import G0.E;
import P1.Y;
import Q1.I0;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class IntrinsicHeightElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f30133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f30135d;

    public IntrinsicHeightElement(E e10, boolean z10, l lVar) {
        this.f30133b = e10;
        this.f30134c = z10;
        this.f30135d = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicHeightElement intrinsicHeightElement = obj instanceof IntrinsicHeightElement ? (IntrinsicHeightElement) obj : null;
        return intrinsicHeightElement != null && this.f30133b == intrinsicHeightElement.f30133b && this.f30134c == intrinsicHeightElement.f30134c;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C create() {
        return new C(this.f30133b, this.f30134c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C c10) {
        c10.H1(this.f30133b);
        c10.G1(this.f30134c);
    }

    public int hashCode() {
        return (this.f30133b.hashCode() * 31) + Boolean.hashCode(this.f30134c);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        this.f30135d.invoke(i10);
    }
}
