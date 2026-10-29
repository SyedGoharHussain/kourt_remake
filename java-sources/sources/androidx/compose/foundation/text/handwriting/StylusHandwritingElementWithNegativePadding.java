package androidx.compose.foundation.text.handwriting;

import P0.b;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class StylusHandwritingElementWithNegativePadding extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.a f30296b;

    public StylusHandwritingElementWithNegativePadding(p303uc.a aVar) {
        this.f30296b = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && AbstractC6116t.c(this.f30296b, ((StylusHandwritingElementWithNegativePadding) obj).f30296b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public b create() {
        return new b(this.f30296b);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(b bVar) {
        bVar.M1(this.f30296b);
    }

    public int hashCode() {
        return this.f30296b.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("stylusHandwriting");
        i10.b().c("onHandwritingSlopExceeded", this.f30296b);
    }

    public String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f30296b + ')';
    }
}
