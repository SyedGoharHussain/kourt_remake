package androidx.compose.ui.draw;

import P1.Y;
import Q1.I0;
import p278t1.f;
import p278t1.g;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class DrawWithCacheElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f30380b;

    public DrawWithCacheElement(l lVar) {
        this.f30380b = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && this.f30380b == ((DrawWithCacheElement) obj).f30380b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public f create() {
        return new f(new g(), this.f30380b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(f fVar) {
        fVar.H1(this.f30380b);
    }

    public int hashCode() {
        return this.f30380b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("drawWithCache");
        i10.b().c("onBuildDrawCache", this.f30380b);
    }
}
