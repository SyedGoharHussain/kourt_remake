package androidx.compose.foundation;

import B0.C0963p;
import B0.Q;
import F0.m;
import P1.Y;
import Q1.I0;
import X1.C2426h;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class CombinedClickableElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f29868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f29869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2426h f29872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p303uc.a f29873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f29874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p303uc.a f29875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p303uc.a f29876j;

    public /* synthetic */ CombinedClickableElement(m mVar, Q q10, boolean z10, String str, C2426h c2426h, p303uc.a aVar, String str2, p303uc.a aVar2, p303uc.a aVar3, AbstractC6108k abstractC6108k) {
        this(mVar, q10, z10, str, c2426h, aVar, str2, aVar2, aVar3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return AbstractC6116t.c(this.f29868b, combinedClickableElement.f29868b) && AbstractC6116t.c(this.f29869c, combinedClickableElement.f29869c) && this.f29870d == combinedClickableElement.f29870d && AbstractC6116t.c(this.f29871e, combinedClickableElement.f29871e) && AbstractC6116t.c(this.f29872f, combinedClickableElement.f29872f) && this.f29873g == combinedClickableElement.f29873g && AbstractC6116t.c(this.f29874h, combinedClickableElement.f29874h) && this.f29875i == combinedClickableElement.f29875i && this.f29876j == combinedClickableElement.f29876j;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C0963p create() {
        return new C0963p(this.f29873g, this.f29874h, this.f29875i, this.f29876j, this.f29868b, this.f29869c, this.f29870d, this.f29871e, this.f29872f, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C0963p c0963p) {
        c0963p.f2(this.f29873g, this.f29874h, this.f29875i, this.f29876j, this.f29868b, this.f29869c, this.f29870d, this.f29871e, this.f29872f);
    }

    public int hashCode() {
        m mVar = this.f29868b;
        int iHashCode = (mVar != null ? mVar.hashCode() : 0) * 31;
        Q q10 = this.f29869c;
        int iHashCode2 = (((iHashCode + (q10 != null ? q10.hashCode() : 0)) * 31) + Boolean.hashCode(this.f29870d)) * 31;
        String str = this.f29871e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        C2426h c2426h = this.f29872f;
        int iN = (((iHashCode3 + (c2426h != null ? C2426h.n(c2426h.p()) : 0)) * 31) + this.f29873g.hashCode()) * 31;
        String str2 = this.f29874h;
        int iHashCode4 = (iN + (str2 != null ? str2.hashCode() : 0)) * 31;
        p303uc.a aVar = this.f29875i;
        int iHashCode5 = (iHashCode4 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        p303uc.a aVar2 = this.f29876j;
        return iHashCode5 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("combinedClickable");
        i10.b().c("indicationNodeFactory", this.f29869c);
        i10.b().c("interactionSource", this.f29868b);
        i10.b().c("enabled", Boolean.valueOf(this.f29870d));
        i10.b().c("onClickLabel", this.f29871e);
        i10.b().c("role", this.f29872f);
        i10.b().c("onClick", this.f29873g);
        i10.b().c("onDoubleClick", this.f29876j);
        i10.b().c("onLongClick", this.f29875i);
        i10.b().c("onLongClickLabel", this.f29874h);
    }

    public CombinedClickableElement(m mVar, Q q10, boolean z10, String str, C2426h c2426h, p303uc.a aVar, String str2, p303uc.a aVar2, p303uc.a aVar3) {
        this.f29868b = mVar;
        this.f29869c = q10;
        this.f29870d = z10;
        this.f29871e = str;
        this.f29872f = c2426h;
        this.f29873g = aVar;
        this.f29874h = str2;
        this.f29875i = aVar2;
        this.f29876j = aVar3;
    }
}
