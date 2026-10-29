package androidx.compose.foundation.layout;

import G0.C1230a;
import N1.AbstractC1745a;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class AlignmentLineOffsetDpElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1745a f30118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f30120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f30121e;

    public /* synthetic */ AlignmentLineOffsetDpElement(AbstractC1745a abstractC1745a, float f10, float f11, l lVar, AbstractC6108k abstractC6108k) {
        this(abstractC1745a, f10, f11, lVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = obj instanceof AlignmentLineOffsetDpElement ? (AlignmentLineOffsetDpElement) obj : null;
        return alignmentLineOffsetDpElement != null && AbstractC6116t.c(this.f30118b, alignmentLineOffsetDpElement.f30118b) && h.m(this.f30119c, alignmentLineOffsetDpElement.f30119c) && h.m(this.f30120d, alignmentLineOffsetDpElement.f30120d);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1230a create() {
        return new C1230a(this.f30118b, this.f30119c, this.f30120d, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C1230a c1230a) {
        c1230a.F1(this.f30118b);
        c1230a.G1(this.f30119c);
        c1230a.E1(this.f30120d);
    }

    public int hashCode() {
        return (((this.f30118b.hashCode() * 31) + h.n(this.f30119c)) * 31) + h.n(this.f30120d);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        this.f30121e.invoke(i10);
    }

    public AlignmentLineOffsetDpElement(AbstractC1745a abstractC1745a, float f10, float f11, l lVar) {
        this.f30118b = abstractC1745a;
        this.f30119c = f10;
        this.f30120d = f11;
        this.f30121e = lVar;
        if ((f10 < 0.0f && !h.m(f10, h.f55963b.c())) || (f11 < 0.0f && !h.m(f11, h.f55963b.c()))) {
            throw new IllegalArgumentException("Padding from alignment line must be a non-negative number");
        }
    }
}
