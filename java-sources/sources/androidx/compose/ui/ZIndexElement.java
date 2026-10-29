package androidx.compose.ui;

import P1.Y;
import Q1.I0;

/* JADX INFO: loaded from: classes.dex */
public final class ZIndexElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30366b;

    public ZIndexElement(float f10) {
        this.f30366b = f10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(this.f30366b, ((ZIndexElement) obj).f30366b) == 0;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public f create() {
        return new f(this.f30366b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(f fVar) {
        fVar.F1(this.f30366b);
    }

    public int hashCode() {
        return Float.hashCode(this.f30366b);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("zIndex");
        i10.b().c("zIndex", Float.valueOf(this.f30366b));
    }

    public String toString() {
        return "ZIndexElement(zIndex=" + this.f30366b + ')';
    }
}
