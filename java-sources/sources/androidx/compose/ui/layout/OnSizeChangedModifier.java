package androidx.compose.ui.layout;

import N1.H;
import P1.Y;
import Q1.I0;

/* JADX INFO: loaded from: classes.dex */
final class OnSizeChangedModifier extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f30637b;

    public OnSizeChangedModifier(p303uc.l lVar) {
        this.f30637b = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OnSizeChangedModifier) && this.f30637b == ((OnSizeChangedModifier) obj).f30637b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public H create() {
        return new H(this.f30637b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(H h10) {
        h10.E1(this.f30637b);
    }

    public int hashCode() {
        return this.f30637b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("onSizeChanged");
        i10.b().c("onSizeChanged", this.f30637b);
    }
}
