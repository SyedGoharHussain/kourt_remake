package androidx.compose.ui.input.rotary;

import L1.b;
import P1.Y;
import Q1.I0;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class RotaryInputElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f30607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f30608c;

    public RotaryInputElement(l lVar, l lVar2) {
        this.f30607b = lVar;
        this.f30608c = lVar2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        RotaryInputElement rotaryInputElement = (RotaryInputElement) obj;
        return this.f30607b == rotaryInputElement.f30607b && this.f30608c == rotaryInputElement.f30608c;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public b create() {
        return new b(this.f30607b, this.f30608c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(b bVar) {
        bVar.E1(this.f30607b);
        bVar.F1(this.f30608c);
    }

    public int hashCode() {
        l lVar = this.f30607b;
        int iHashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        l lVar2 = this.f30608c;
        return iHashCode + (lVar2 != null ? lVar2.hashCode() : 0);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        l lVar = this.f30607b;
        if (lVar != null) {
            i10.d("onRotaryScrollEvent");
            i10.b().c("onRotaryScrollEvent", lVar);
        }
        l lVar2 = this.f30608c;
        if (lVar2 != null) {
            i10.d("onPreRotaryScrollEvent");
            i10.b().c("onPreRotaryScrollEvent", lVar2);
        }
    }
}
