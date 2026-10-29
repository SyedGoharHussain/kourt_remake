package androidx.compose.foundation.layout;

import G0.K;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import p209o2.h;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class PaddingElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f30145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f30146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f30147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f30148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f30150g;

    public /* synthetic */ PaddingElement(float f10, float f11, float f12, float f13, boolean z10, l lVar, AbstractC6108k abstractC6108k) {
        this(f10, f11, f12, f13, z10, lVar);
    }

    public boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && h.m(this.f30145b, paddingElement.f30145b) && h.m(this.f30146c, paddingElement.f30146c) && h.m(this.f30147d, paddingElement.f30147d) && h.m(this.f30148e, paddingElement.f30148e) && this.f30149f == paddingElement.f30149f;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public K create() {
        return new K(this.f30145b, this.f30146c, this.f30147d, this.f30148e, this.f30149f, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(K k10) {
        k10.K1(this.f30145b);
        k10.L1(this.f30146c);
        k10.I1(this.f30147d);
        k10.H1(this.f30148e);
        k10.J1(this.f30149f);
    }

    public int hashCode() {
        return (((((((h.n(this.f30145b) * 31) + h.n(this.f30146c)) * 31) + h.n(this.f30147d)) * 31) + h.n(this.f30148e)) * 31) + Boolean.hashCode(this.f30149f);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        this.f30150g.invoke(i10);
    }

    public PaddingElement(float f10, float f11, float f12, float f13, boolean z10, l lVar) {
        this.f30145b = f10;
        this.f30146c = f11;
        this.f30147d = f12;
        this.f30148e = f13;
        this.f30149f = z10;
        this.f30150g = lVar;
        if (f10 >= 0.0f || h.m(f10, h.f55963b.c())) {
            float f14 = this.f30146c;
            if (f14 >= 0.0f || h.m(f14, h.f55963b.c())) {
                float f15 = this.f30147d;
                if (f15 >= 0.0f || h.m(f15, h.f55963b.c())) {
                    float f16 = this.f30148e;
                    if (f16 >= 0.0f || h.m(f16, h.f55963b.c())) {
                        return;
                    }
                }
            }
        }
        throw new IllegalArgumentException("Padding must be non-negative");
    }
}
