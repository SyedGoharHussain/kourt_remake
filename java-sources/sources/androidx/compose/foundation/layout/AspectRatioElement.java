package androidx.compose.foundation.layout;

import G0.C1233d;
import P1.Y;
import Q1.I0;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class AspectRatioElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f30124d;

    public AspectRatioElement(float f10, boolean z10, l lVar) {
        this.f30122b = f10;
        this.f30123c = z10;
        this.f30124d = lVar;
        if (f10 > 0.0f) {
            return;
        }
        throw new IllegalArgumentException(("aspectRatio " + f10 + " must be > 0").toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AspectRatioElement aspectRatioElement = obj instanceof AspectRatioElement ? (AspectRatioElement) obj : null;
        return aspectRatioElement != null && this.f30122b == aspectRatioElement.f30122b && this.f30123c == ((AspectRatioElement) obj).f30123c;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1233d create() {
        return new C1233d(this.f30122b, this.f30123c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C1233d c1233d) {
        c1233d.F1(this.f30122b);
        c1233d.G1(this.f30123c);
    }

    public int hashCode() {
        return (Float.hashCode(this.f30122b) * 31) + Boolean.hashCode(this.f30123c);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        this.f30124d.invoke(i10);
    }
}
