package androidx.compose.ui.draw;

import P1.Y;
import Q1.I0;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class DrawWithContentElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f30381b;

    public DrawWithContentElement(l lVar) {
        this.f30381b = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && this.f30381b == ((DrawWithContentElement) obj).f30381b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public p278t1.l create() {
        return new p278t1.l(this.f30381b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(p278t1.l lVar) {
        lVar.E1(this.f30381b);
    }

    public int hashCode() {
        return this.f30381b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("drawWithContent");
        i10.b().c("onDraw", this.f30381b);
    }
}
