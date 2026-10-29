package p361z0;

import A0.B;
import A0.InterfaceC0924z;
import Q1.AbstractC1967n0;
import android.view.ViewConfiguration;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p209o2.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f65251a = ViewConfiguration.getScrollFriction();

    public static final float a() {
        return f65251a;
    }

    public static final InterfaceC0924z b(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(904445851, i10, -1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
        }
        d dVar = (d) interfaceC3252m.E(AbstractC1967n0.e());
        boolean zB = interfaceC3252m.b(dVar.getDensity());
        Object objB = interfaceC3252m.B();
        if (zB || objB == InterfaceC3252m.f36605a.a()) {
            objB = B.b(new E(dVar));
            interfaceC3252m.t(objB);
        }
        InterfaceC0924z interfaceC0924z = (InterfaceC0924z) objB;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return interfaceC0924z;
    }
}
