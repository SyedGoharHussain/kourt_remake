package androidx.compose.ui.draw;

import P1.Y;
import Q1.I0;
import p278t1.i;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class DrawBehindElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f30379b;

    public DrawBehindElement(l lVar) {
        this.f30379b = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && this.f30379b == ((DrawBehindElement) obj).f30379b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public i create() {
        return new i(this.f30379b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(i iVar) {
        iVar.E1(this.f30379b);
    }

    public int hashCode() {
        return this.f30379b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("drawBehind");
        i10.b().c("onDraw", this.f30379b);
    }
}
