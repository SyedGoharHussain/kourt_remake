package androidx.compose.foundation.selection;

import B0.Q;
import F0.m;
import M0.c;
import P1.Y;
import Q1.I0;
import X1.C2426h;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class ToggleableElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f30273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q f30274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2426h f30276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f30277g;

    public /* synthetic */ ToggleableElement(boolean z10, m mVar, Q q10, boolean z11, C2426h c2426h, l lVar, AbstractC6108k abstractC6108k) {
        this(z10, mVar, q10, z11, c2426h, lVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.f30272b == toggleableElement.f30272b && AbstractC6116t.c(this.f30273c, toggleableElement.f30273c) && AbstractC6116t.c(this.f30274d, toggleableElement.f30274d) && this.f30275e == toggleableElement.f30275e && AbstractC6116t.c(this.f30276f, toggleableElement.f30276f) && this.f30277g == toggleableElement.f30277g;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public c create() {
        return new c(this.f30272b, this.f30273c, this.f30274d, this.f30275e, this.f30276f, this.f30277g, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(c cVar) {
        cVar.h2(this.f30272b, this.f30273c, this.f30274d, this.f30275e, this.f30276f, this.f30277g);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f30272b) * 31;
        m mVar = this.f30273c;
        int iHashCode2 = (iHashCode + (mVar != null ? mVar.hashCode() : 0)) * 31;
        Q q10 = this.f30274d;
        int iHashCode3 = (((iHashCode2 + (q10 != null ? q10.hashCode() : 0)) * 31) + Boolean.hashCode(this.f30275e)) * 31;
        C2426h c2426h = this.f30276f;
        return ((iHashCode3 + (c2426h != null ? C2426h.n(c2426h.p()) : 0)) * 31) + this.f30277g.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("toggleable");
        i10.b().c("value", i10.c());
        i10.b().c("interactionSource", this.f30273c);
        i10.b().c("indicationNodeFactory", this.f30274d);
        i10.b().c("enabled", Boolean.valueOf(this.f30275e));
        i10.b().c("role", this.f30276f);
        i10.b().c("onValueChange", this.f30277g);
    }

    public ToggleableElement(boolean z10, m mVar, Q q10, boolean z11, C2426h c2426h, l lVar) {
        this.f30272b = z10;
        this.f30273c = mVar;
        this.f30274d = q10;
        this.f30275e = z11;
        this.f30276f = c2426h;
        this.f30277g = lVar;
    }
}
