package androidx.compose.ui.graphics;

import P1.Y;
import Q1.I0;
import p303uc.l;
import p320w1.C6326c0;

/* JADX INFO: loaded from: classes.dex */
final class BlockGraphicsLayerElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f30484b;

    public BlockGraphicsLayerElement(l lVar) {
        this.f30484b = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && this.f30484b == ((BlockGraphicsLayerElement) obj).f30484b;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C6326c0 create() {
        return new C6326c0(this.f30484b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C6326c0 c6326c0) {
        c6326c0.G1(this.f30484b);
        c6326c0.F1();
    }

    public int hashCode() {
        return this.f30484b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("graphicsLayer");
        i10.b().c("block", this.f30484b);
    }
}
