package androidx.compose.foundation.text.modifiers;

import P1.Y;
import Q1.I0;
import T0.g;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.C2596e;
import p004a2.Y0;
import p064e2.AbstractC5565t;
import p181m2.v;
import p303uc.l;
import p320w1.InterfaceC6354q0;

/* JADX INFO: loaded from: classes.dex */
public final class SelectableTextAnnotatedStringElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2596e f30302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y0 f30303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC5565t.b f30304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f30305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f30307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f30308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f30309i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f30310j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l f30311k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g f30312l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC6354q0 f30313m;

    public /* synthetic */ SelectableTextAnnotatedStringElement(C2596e c2596e, Y0 y10, AbstractC5565t.b bVar, l lVar, int i10, boolean z10, int i11, int i12, List list, l lVar2, g gVar, InterfaceC6354q0 interfaceC6354q0, AbstractC6108k abstractC6108k) {
        this(c2596e, y10, bVar, lVar, i10, z10, i11, i12, list, lVar2, gVar, interfaceC6354q0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) obj;
        return AbstractC6116t.c(this.f30313m, selectableTextAnnotatedStringElement.f30313m) && AbstractC6116t.c(this.f30302b, selectableTextAnnotatedStringElement.f30302b) && AbstractC6116t.c(this.f30303c, selectableTextAnnotatedStringElement.f30303c) && AbstractC6116t.c(this.f30310j, selectableTextAnnotatedStringElement.f30310j) && AbstractC6116t.c(this.f30304d, selectableTextAnnotatedStringElement.f30304d) && this.f30305e == selectableTextAnnotatedStringElement.f30305e && v.g(this.f30306f, selectableTextAnnotatedStringElement.f30306f) && this.f30307g == selectableTextAnnotatedStringElement.f30307g && this.f30308h == selectableTextAnnotatedStringElement.f30308h && this.f30309i == selectableTextAnnotatedStringElement.f30309i && this.f30311k == selectableTextAnnotatedStringElement.f30311k && AbstractC6116t.c(this.f30312l, selectableTextAnnotatedStringElement.f30312l);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public a create() {
        return new a(this.f30302b, this.f30303c, this.f30304d, this.f30305e, this.f30306f, this.f30307g, this.f30308h, this.f30309i, this.f30310j, this.f30311k, this.f30312l, this.f30313m, null, 4096, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(a aVar) {
        aVar.K1(this.f30302b, this.f30303c, this.f30310j, this.f30309i, this.f30308h, this.f30307g, this.f30304d, this.f30306f, this.f30305e, this.f30311k, this.f30312l, this.f30313m);
    }

    public int hashCode() {
        int iHashCode = ((((this.f30302b.hashCode() * 31) + this.f30303c.hashCode()) * 31) + this.f30304d.hashCode()) * 31;
        l lVar = this.f30305e;
        int iHashCode2 = (((((((((iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31) + v.h(this.f30306f)) * 31) + Boolean.hashCode(this.f30307g)) * 31) + this.f30308h) * 31) + this.f30309i) * 31;
        List list = this.f30310j;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        l lVar2 = this.f30311k;
        int iHashCode4 = (((iHashCode3 + (lVar2 != null ? lVar2.hashCode() : 0)) * 31) + 0) * 31;
        InterfaceC6354q0 interfaceC6354q0 = this.f30313m;
        return iHashCode4 + (interfaceC6354q0 != null ? interfaceC6354q0.hashCode() : 0);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
    }

    public String toString() {
        return "SelectableTextAnnotatedStringElement(text=" + ((Object) this.f30302b) + ", style=" + this.f30303c + ", fontFamilyResolver=" + this.f30304d + ", onTextLayout=" + this.f30305e + ", overflow=" + ((Object) v.i(this.f30306f)) + ", softWrap=" + this.f30307g + ", maxLines=" + this.f30308h + ", minLines=" + this.f30309i + ", placeholders=" + this.f30310j + ", onPlaceholderLayout=" + this.f30311k + ", selectionController=" + this.f30312l + ", color=" + this.f30313m + ')';
    }

    public SelectableTextAnnotatedStringElement(C2596e c2596e, Y0 y10, AbstractC5565t.b bVar, l lVar, int i10, boolean z10, int i11, int i12, List list, l lVar2, g gVar, InterfaceC6354q0 interfaceC6354q0) {
        this.f30302b = c2596e;
        this.f30303c = y10;
        this.f30304d = bVar;
        this.f30305e = lVar;
        this.f30306f = i10;
        this.f30307g = z10;
        this.f30308h = i11;
        this.f30309i = i12;
        this.f30310j = list;
        this.f30311k = lVar2;
        this.f30312l = gVar;
        this.f30313m = interfaceC6354q0;
    }
}
