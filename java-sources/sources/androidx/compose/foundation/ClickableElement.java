package androidx.compose.foundation;

import B0.C0960m;
import B0.Q;
import F0.m;
import P1.Y;
import Q1.I0;
import X1.C2426h;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class ClickableElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f29862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f29863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2426h f29866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p303uc.a f29867g;

    public /* synthetic */ ClickableElement(m mVar, Q q10, boolean z10, String str, C2426h c2426h, p303uc.a aVar, AbstractC6108k abstractC6108k) {
        this(mVar, q10, z10, str, c2426h, aVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return AbstractC6116t.c(this.f29862b, clickableElement.f29862b) && AbstractC6116t.c(this.f29863c, clickableElement.f29863c) && this.f29864d == clickableElement.f29864d && AbstractC6116t.c(this.f29865e, clickableElement.f29865e) && AbstractC6116t.c(this.f29866f, clickableElement.f29866f) && this.f29867g == clickableElement.f29867g;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C0960m create() {
        return new C0960m(this.f29862b, this.f29863c, this.f29864d, this.f29865e, this.f29866f, this.f29867g, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C0960m c0960m) {
        c0960m.e2(this.f29862b, this.f29863c, this.f29864d, this.f29865e, this.f29866f, this.f29867g);
    }

    public int hashCode() {
        m mVar = this.f29862b;
        int iHashCode = (mVar != null ? mVar.hashCode() : 0) * 31;
        Q q10 = this.f29863c;
        int iHashCode2 = (((iHashCode + (q10 != null ? q10.hashCode() : 0)) * 31) + Boolean.hashCode(this.f29864d)) * 31;
        String str = this.f29865e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        C2426h c2426h = this.f29866f;
        return ((iHashCode3 + (c2426h != null ? C2426h.n(c2426h.p()) : 0)) * 31) + this.f29867g.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("clickable");
        i10.b().c("enabled", Boolean.valueOf(this.f29864d));
        i10.b().c("onClick", this.f29867g);
        i10.b().c("onClickLabel", this.f29865e);
        i10.b().c("role", this.f29866f);
        i10.b().c("interactionSource", this.f29862b);
        i10.b().c("indicationNodeFactory", this.f29863c);
    }

    public ClickableElement(m mVar, Q q10, boolean z10, String str, C2426h c2426h, p303uc.a aVar) {
        this.f29862b = mVar;
        this.f29863c = q10;
        this.f29864d = z10;
        this.f29865e = str;
        this.f29866f = c2426h;
        this.f29867g = aVar;
    }
}
