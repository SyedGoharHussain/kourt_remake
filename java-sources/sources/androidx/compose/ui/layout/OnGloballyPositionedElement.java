package androidx.compose.ui.layout;

import N1.G;
import P1.Y;
import Q1.I0;

/* JADX INFO: loaded from: classes.dex */
final class OnGloballyPositionedElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f30636b;

    public OnGloballyPositionedElement(p303uc.l lVar) {
        this.f30636b = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OnGloballyPositionedElement) && this.f30636b == ((OnGloballyPositionedElement) obj).f30636b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public G create() {
        return new G(this.f30636b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(G g10) {
        g10.E1(this.f30636b);
    }

    public int hashCode() {
        return this.f30636b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("onGloballyPositioned");
        i10.b().c("onGloballyPositioned", this.f30636b);
    }
}
