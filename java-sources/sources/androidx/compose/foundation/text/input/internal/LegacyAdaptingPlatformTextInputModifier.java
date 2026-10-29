package androidx.compose.foundation.text.input.internal;

import O0.C1819y;
import P1.Y;
import Q1.I0;
import R0.n0;
import R0.q0;
import U0.F;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f30299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1819y f30300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F f30301d;

    public LegacyAdaptingPlatformTextInputModifier(q0 q0Var, C1819y c1819y, F f10) {
        this.f30299b = q0Var;
        this.f30300c = c1819y;
        this.f30301d = f10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return AbstractC6116t.c(this.f30299b, legacyAdaptingPlatformTextInputModifier.f30299b) && AbstractC6116t.c(this.f30300c, legacyAdaptingPlatformTextInputModifier.f30300c) && AbstractC6116t.c(this.f30301d, legacyAdaptingPlatformTextInputModifier.f30301d);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public n0 create() {
        return new n0(this.f30299b, this.f30300c, this.f30301d);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(n0 n0Var) {
        n0Var.G1(this.f30299b);
        n0Var.F1(this.f30300c);
        n0Var.H1(this.f30301d);
    }

    public int hashCode() {
        return (((this.f30299b.hashCode() * 31) + this.f30300c.hashCode()) * 31) + this.f30301d.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
    }

    public String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f30299b + ", legacyTextFieldState=" + this.f30300c + ", textFieldSelectionManager=" + this.f30301d + ')';
    }
}
