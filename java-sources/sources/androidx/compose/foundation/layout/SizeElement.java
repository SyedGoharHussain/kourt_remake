package androidx.compose.foundation.layout;

import G0.X;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import p209o2.h;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class SizeElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f30155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f30156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f30158g;

    public /* synthetic */ SizeElement(float f10, float f11, float f12, float f13, boolean z10, l lVar, AbstractC6108k abstractC6108k) {
        this(f10, f11, f12, f13, z10, lVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return h.m(this.f30153b, sizeElement.f30153b) && h.m(this.f30154c, sizeElement.f30154c) && h.m(this.f30155d, sizeElement.f30155d) && h.m(this.f30156e, sizeElement.f30156e) && this.f30157f == sizeElement.f30157f;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public X create() {
        return new X(this.f30153b, this.f30154c, this.f30155d, this.f30156e, this.f30157f, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(X x10) {
        x10.J1(this.f30153b);
        x10.I1(this.f30154c);
        x10.H1(this.f30155d);
        x10.G1(this.f30156e);
        x10.F1(this.f30157f);
    }

    public int hashCode() {
        return (((((((h.n(this.f30153b) * 31) + h.n(this.f30154c)) * 31) + h.n(this.f30155d)) * 31) + h.n(this.f30156e)) * 31) + Boolean.hashCode(this.f30157f);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        this.f30158g.invoke(i10);
    }

    public /* synthetic */ SizeElement(float f10, float f11, float f12, float f13, boolean z10, l lVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? h.f55963b.c() : f10, (i10 & 2) != 0 ? h.f55963b.c() : f11, (i10 & 4) != 0 ? h.f55963b.c() : f12, (i10 & 8) != 0 ? h.f55963b.c() : f13, z10, lVar, null);
    }

    public SizeElement(float f10, float f11, float f12, float f13, boolean z10, l lVar) {
        this.f30153b = f10;
        this.f30154c = f11;
        this.f30155d = f12;
        this.f30156e = f13;
        this.f30157f = z10;
        this.f30158g = lVar;
    }
}
