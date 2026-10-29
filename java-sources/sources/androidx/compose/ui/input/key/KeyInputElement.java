package androidx.compose.ui.input.key;

import H1.f;
import P1.Y;
import Q1.I0;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class KeyInputElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f30597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f30598c;

    public KeyInputElement(l lVar, l lVar2) {
        this.f30597b = lVar;
        this.f30598c = lVar2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return this.f30597b == keyInputElement.f30597b && this.f30598c == keyInputElement.f30598c;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public f create() {
        return new f(this.f30597b, this.f30598c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(f fVar) {
        fVar.E1(this.f30597b);
        fVar.F1(this.f30598c);
    }

    public int hashCode() {
        l lVar = this.f30597b;
        int iHashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        l lVar2 = this.f30598c;
        return iHashCode + (lVar2 != null ? lVar2.hashCode() : 0);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        l lVar = this.f30597b;
        if (lVar != null) {
            i10.d("onKeyEvent");
            i10.b().c("onKeyEvent", lVar);
        }
        l lVar2 = this.f30598c;
        if (lVar2 != null) {
            i10.d("onPreviewKeyEvent");
            i10.b().c("onPreviewKeyEvent", lVar2);
        }
    }
}
