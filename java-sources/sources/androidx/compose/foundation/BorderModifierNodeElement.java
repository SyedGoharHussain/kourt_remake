package androidx.compose.foundation;

import B0.C0955h;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.c1;
import p320w1.d1;

/* JADX INFO: loaded from: classes.dex */
public final class BorderModifierNodeElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC6330e0 f29860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c1 f29861d;

    public /* synthetic */ BorderModifierNodeElement(float f10, AbstractC6330e0 abstractC6330e0, c1 c1Var, AbstractC6108k abstractC6108k) {
        this(f10, abstractC6330e0, c1Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return h.m(this.f29859b, borderModifierNodeElement.f29859b) && AbstractC6116t.c(this.f29860c, borderModifierNodeElement.f29860c) && AbstractC6116t.c(this.f29861d, borderModifierNodeElement.f29861d);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C0955h create() {
        return new C0955h(this.f29859b, this.f29860c, this.f29861d, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(C0955h c0955h) {
        c0955h.S1(this.f29859b);
        c0955h.R1(this.f29860c);
        c0955h.r0(this.f29861d);
    }

    public int hashCode() {
        return (((h.n(this.f29859b) * 31) + this.f29860c.hashCode()) * 31) + this.f29861d.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("border");
        i10.b().c("width", h.h(this.f29859b));
        if (this.f29860c instanceof d1) {
            i10.b().c("color", C6350o0.m(((d1) this.f29860c).a()));
            i10.e(C6350o0.m(((d1) this.f29860c).a()));
        } else {
            i10.b().c("brush", this.f29860c);
        }
        i10.b().c("shape", this.f29861d);
    }

    public String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) h.o(this.f29859b)) + ", brush=" + this.f29860c + ", shape=" + this.f29861d + ')';
    }

    public BorderModifierNodeElement(float f10, AbstractC6330e0 abstractC6330e0, c1 c1Var) {
        this.f29859b = f10;
        this.f29860c = abstractC6330e0;
        this.f29861d = c1Var;
    }
}
