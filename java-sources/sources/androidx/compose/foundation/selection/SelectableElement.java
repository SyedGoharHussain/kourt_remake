package androidx.compose.foundation.selection;

import B0.Q;
import F0.m;
import P1.Y;
import Q1.I0;
import X1.C2426h;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class SelectableElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f30267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q f30268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2426h f30270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p303uc.a f30271g;

    public /* synthetic */ SelectableElement(boolean z10, m mVar, Q q10, boolean z11, C2426h c2426h, p303uc.a aVar, AbstractC6108k abstractC6108k) {
        this(z10, mVar, q10, z11, c2426h, aVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.f30266b == selectableElement.f30266b && AbstractC6116t.c(this.f30267c, selectableElement.f30267c) && AbstractC6116t.c(this.f30268d, selectableElement.f30268d) && this.f30269e == selectableElement.f30269e && AbstractC6116t.c(this.f30270f, selectableElement.f30270f) && this.f30271g == selectableElement.f30271g;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public M0.b create() {
        return new M0.b(this.f30266b, this.f30267c, this.f30268d, this.f30269e, this.f30270f, this.f30271g, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(M0.b bVar) {
        bVar.f2(this.f30266b, this.f30267c, this.f30268d, this.f30269e, this.f30270f, this.f30271g);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f30266b) * 31;
        m mVar = this.f30267c;
        int iHashCode2 = (iHashCode + (mVar != null ? mVar.hashCode() : 0)) * 31;
        Q q10 = this.f30268d;
        int iHashCode3 = (((iHashCode2 + (q10 != null ? q10.hashCode() : 0)) * 31) + Boolean.hashCode(this.f30269e)) * 31;
        C2426h c2426h = this.f30270f;
        return ((iHashCode3 + (c2426h != null ? C2426h.n(c2426h.p()) : 0)) * 31) + this.f30271g.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("selectable");
        i10.b().c("selected", Boolean.valueOf(this.f30266b));
        i10.b().c("interactionSource", this.f30267c);
        i10.b().c("indicationNodeFactory", this.f30268d);
        i10.b().c("enabled", Boolean.valueOf(this.f30269e));
        i10.b().c("role", this.f30270f);
        i10.b().c("onClick", this.f30271g);
    }

    public SelectableElement(boolean z10, m mVar, Q q10, boolean z11, C2426h c2426h, p303uc.a aVar) {
        this.f30266b = z10;
        this.f30267c = mVar;
        this.f30268d = q10;
        this.f30269e = z11;
        this.f30270f = c2426h;
        this.f30271g = aVar;
    }
}
