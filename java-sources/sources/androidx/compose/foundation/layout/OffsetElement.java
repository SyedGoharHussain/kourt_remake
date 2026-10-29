package androidx.compose.foundation.layout;

import G0.J;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import p209o2.h;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class OffsetElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f30144e;

    public /* synthetic */ OffsetElement(float f10, float f11, boolean z10, l lVar, AbstractC6108k abstractC6108k) {
        this(f10, f11, z10, lVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && h.m(this.f30141b, offsetElement.f30141b) && h.m(this.f30142c, offsetElement.f30142c) && this.f30143d == offsetElement.f30143d;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public J create() {
        return new J(this.f30141b, this.f30142c, this.f30143d, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(J j10) {
        j10.I1(this.f30141b);
        j10.J1(this.f30142c);
        j10.H1(this.f30143d);
    }

    public int hashCode() {
        return (((h.n(this.f30141b) * 31) + h.n(this.f30142c)) * 31) + Boolean.hashCode(this.f30143d);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        this.f30144e.invoke(i10);
    }

    public String toString() {
        return "OffsetModifierElement(x=" + ((Object) h.o(this.f30141b)) + ", y=" + ((Object) h.o(this.f30142c)) + ", rtlAware=" + this.f30143d + ')';
    }

    public OffsetElement(float f10, float f11, boolean z10, l lVar) {
        this.f30141b = f10;
        this.f30142c = f11;
        this.f30143d = z10;
        this.f30144e = lVar;
    }
}
