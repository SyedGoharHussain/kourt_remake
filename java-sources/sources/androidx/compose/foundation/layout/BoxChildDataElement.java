package androidx.compose.foundation.layout;

import G0.C1234e;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
final class BoxChildDataElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p222p1.e f30125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f30127d;

    public BoxChildDataElement(p222p1.e eVar, boolean z10, l lVar) {
        this.f30125b = eVar;
        this.f30126c = z10;
        this.f30127d = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && AbstractC6116t.c(this.f30125b, boxChildDataElement.f30125b) && this.f30126c == boxChildDataElement.f30126c;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1234e create() {
        return new C1234e(this.f30125b, this.f30126c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C1234e c1234e) {
        c1234e.H1(this.f30125b);
        c1234e.I1(this.f30126c);
    }

    public int hashCode() {
        return (this.f30125b.hashCode() * 31) + Boolean.hashCode(this.f30126c);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        this.f30127d.invoke(i10);
    }
}
