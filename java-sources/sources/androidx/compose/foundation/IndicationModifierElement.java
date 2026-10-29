package androidx.compose.foundation;

import B0.P;
import B0.Q;
import F0.k;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class IndicationModifierElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f29881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f29882c;

    public IndicationModifierElement(k kVar, Q q10) {
        this.f29881b = kVar;
        this.f29882c = q10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return AbstractC6116t.c(this.f29881b, indicationModifierElement.f29881b) && AbstractC6116t.c(this.f29882c, indicationModifierElement.f29882c);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public P create() {
        return new P(this.f29882c.a(this.f29881b));
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(P p10) {
        p10.K1(this.f29882c.a(this.f29881b));
    }

    public int hashCode() {
        return (this.f29881b.hashCode() * 31) + this.f29882c.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("indication");
        i10.b().c("interactionSource", this.f29881b);
        i10.b().c("indication", this.f29882c);
    }
}
