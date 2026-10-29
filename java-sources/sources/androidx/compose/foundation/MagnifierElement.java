package androidx.compose.foundation;

import B0.S;
import B0.e0;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;
import p209o2.k;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class MagnifierElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f29883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f29884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f29885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f29886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f29888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f29889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f29890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f29891j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e0 f29892k;

    public /* synthetic */ MagnifierElement(l lVar, l lVar2, l lVar3, float f10, boolean z10, long j10, float f11, float f12, boolean z11, e0 e0Var, AbstractC6108k abstractC6108k) {
        this(lVar, lVar2, lVar3, f10, z10, j10, f11, f12, z11, e0Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        MagnifierElement magnifierElement = (MagnifierElement) obj;
        return this.f29883b == magnifierElement.f29883b && this.f29884c == magnifierElement.f29884c && this.f29886e == magnifierElement.f29886e && this.f29887f == magnifierElement.f29887f && k.f(this.f29888g, magnifierElement.f29888g) && h.m(this.f29889h, magnifierElement.f29889h) && h.m(this.f29890i, magnifierElement.f29890i) && this.f29891j == magnifierElement.f29891j && this.f29885d == magnifierElement.f29885d && AbstractC6116t.c(this.f29892k, magnifierElement.f29892k);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public S create() {
        return new S(this.f29883b, this.f29884c, this.f29885d, this.f29886e, this.f29887f, this.f29888g, this.f29889h, this.f29890i, this.f29891j, this.f29892k, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(S s10) {
        s10.M1(this.f29883b, this.f29884c, this.f29886e, this.f29887f, this.f29888g, this.f29889h, this.f29890i, this.f29891j, this.f29885d, this.f29892k);
    }

    public int hashCode() {
        int iHashCode = this.f29883b.hashCode() * 31;
        l lVar = this.f29884c;
        int iHashCode2 = (((((((((((((iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31) + Float.hashCode(this.f29886e)) * 31) + Boolean.hashCode(this.f29887f)) * 31) + k.i(this.f29888g)) * 31) + h.n(this.f29889h)) * 31) + h.n(this.f29890i)) * 31) + Boolean.hashCode(this.f29891j)) * 31;
        l lVar2 = this.f29885d;
        return ((iHashCode2 + (lVar2 != null ? lVar2.hashCode() : 0)) * 31) + this.f29892k.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("magnifier");
        i10.b().c("sourceCenter", this.f29883b);
        i10.b().c("magnifierCenter", this.f29884c);
        i10.b().c("zoom", Float.valueOf(this.f29886e));
        i10.b().c("size", k.c(this.f29888g));
        i10.b().c("cornerRadius", h.h(this.f29889h));
        i10.b().c("elevation", h.h(this.f29890i));
        i10.b().c("clippingEnabled", Boolean.valueOf(this.f29891j));
    }

    public MagnifierElement(l lVar, l lVar2, l lVar3, float f10, boolean z10, long j10, float f11, float f12, boolean z11, e0 e0Var) {
        this.f29883b = lVar;
        this.f29884c = lVar2;
        this.f29885d = lVar3;
        this.f29886e = f10;
        this.f29887f = z10;
        this.f29888g = j10;
        this.f29889h = f11;
        this.f29890i = f12;
        this.f29891j = z11;
        this.f29892k = e0Var;
    }
}
