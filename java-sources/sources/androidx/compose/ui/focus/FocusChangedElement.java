package androidx.compose.ui.focus;

import P1.Y;
import Q1.I0;

/* JADX INFO: loaded from: classes.dex */
final class FocusChangedElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f30399b;

    public FocusChangedElement(p303uc.l lVar) {
        this.f30399b = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && this.f30399b == ((FocusChangedElement) obj).f30399b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public p292u1.c create() {
        return new p292u1.c(this.f30399b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(p292u1.c cVar) {
        cVar.E1(this.f30399b);
    }

    public int hashCode() {
        return this.f30399b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("onFocusChanged");
        i10.b().c("onFocusChanged", this.f30399b);
    }
}
