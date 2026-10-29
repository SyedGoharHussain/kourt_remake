package androidx.compose.ui.layout;

import P1.Y;
import Q1.I0;

/* JADX INFO: loaded from: classes.dex */
final class LayoutElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.q f30634b;

    public LayoutElement(p303uc.q qVar) {
        this.f30634b = qVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && this.f30634b == ((LayoutElement) obj).f30634b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public N1.w create() {
        return new N1.w(this.f30634b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(N1.w wVar) {
        wVar.E1(this.f30634b);
    }

    public int hashCode() {
        return this.f30634b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("layout");
        i10.b().c("measure", this.f30634b);
    }
}
