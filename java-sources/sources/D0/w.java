package D0;

import A0.InterfaceC0924z;
import B0.AbstractC0950c;
import B0.b0;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f4596a = new w();

    /* JADX WARN: Multi-variable type inference failed */
    public final n a(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1107739818, i10, -1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:570)");
        }
        InterfaceC0924z interfaceC0924zB = p361z0.F.b(interfaceC3252m, 0);
        boolean zT = interfaceC3252m.T(interfaceC0924zB);
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            objB = new h(interfaceC0924zB, null, 2, 0 == true ? 1 : 0);
            interfaceC3252m.t(objB);
        }
        h hVar = (h) objB;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return hVar;
    }

    public final b0 b(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1809802212, i10, -1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:583)");
        }
        b0 b0VarA = AbstractC0950c.a(interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return b0VarA;
    }

    public final boolean c(p209o2.t tVar, q qVar, boolean z10) {
        return (tVar != p209o2.t.Rtl || qVar == q.Vertical) ? !z10 : z10;
    }
}
