package androidx.compose.foundation;

import B0.C0952e;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
final class BackgroundElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC6330e0 f29855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f29856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c1 f29857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f29858f;

    public /* synthetic */ BackgroundElement(long j10, AbstractC6330e0 abstractC6330e0, float f10, c1 c1Var, l lVar, AbstractC6108k abstractC6108k) {
        this(j10, abstractC6330e0, f10, c1Var, lVar);
    }

    public boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && C6350o0.s(this.f29854b, backgroundElement.f29854b) && AbstractC6116t.c(this.f29855c, backgroundElement.f29855c) && this.f29856d == backgroundElement.f29856d && AbstractC6116t.c(this.f29857e, backgroundElement.f29857e);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C0952e create() {
        return new C0952e(this.f29854b, this.f29855c, this.f29856d, this.f29857e, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C0952e c0952e) {
        c0952e.J1(this.f29854b);
        c0952e.I1(this.f29855c);
        c0952e.e(this.f29856d);
        c0952e.r0(this.f29857e);
    }

    public int hashCode() {
        int iY = C6350o0.y(this.f29854b) * 31;
        AbstractC6330e0 abstractC6330e0 = this.f29855c;
        return ((((iY + (abstractC6330e0 != null ? abstractC6330e0.hashCode() : 0)) * 31) + Float.hashCode(this.f29856d)) * 31) + this.f29857e.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        this.f29858f.invoke(i10);
    }

    public /* synthetic */ BackgroundElement(long j10, AbstractC6330e0 abstractC6330e0, float f10, c1 c1Var, l lVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? C6350o0.f62400b.j() : j10, (i10 & 2) != 0 ? null : abstractC6330e0, f10, c1Var, lVar, null);
    }

    public BackgroundElement(long j10, AbstractC6330e0 abstractC6330e0, float f10, c1 c1Var, l lVar) {
        this.f29854b = j10;
        this.f29855c = abstractC6330e0;
        this.f29856d = f10;
        this.f29857e = c1Var;
        this.f29858f = lVar;
    }
}
