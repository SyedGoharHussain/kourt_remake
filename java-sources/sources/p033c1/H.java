package p033c1;

import p104gc.L;
import p303uc.a;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {
    public static final void c(final C3224c1 c3224c1, final p pVar, InterfaceC3252m interfaceC3252m, final int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-149765515);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-149765515, i10, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:387)");
        }
        interfaceC3252mH.s(c3224c1);
        pVar.invoke(interfaceC3252mH, Integer.valueOf((i10 >> 3) & 14));
        interfaceC3252mH.u();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: c1.F
                @Override // p303uc.p
                public final Object invoke(Object obj, Object obj2) {
                    return H.f(c3224c1, pVar, i10, (InterfaceC3252m) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(final C3224c1[] c3224c1Arr, final p pVar, InterfaceC3252m interfaceC3252m, final int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(415205898);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(415205898, i10, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:367)");
        }
        interfaceC3252mH.L(c3224c1Arr);
        pVar.invoke(interfaceC3252mH, Integer.valueOf((i10 >> 3) & 14));
        interfaceC3252mH.M();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: c1.G
                @Override // p303uc.p
                public final Object invoke(Object obj, Object obj2) {
                    return H.e(c3224c1Arr, pVar, i10, (InterfaceC3252m) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final L e(C3224c1[] c3224c1Arr, p pVar, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        d(c3224c1Arr, pVar, interfaceC3252m, AbstractC3236g1.a(i10 | 1));
        return L.f48730a;
    }

    public static final L f(C3224c1 c3224c1, p pVar, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        c(c3224c1, pVar, interfaceC3252m, AbstractC3236g1.a(i10 | 1));
        return L.f48730a;
    }

    public static final AbstractC3221b1 g(T1 t10, a aVar) {
        return new Z(t10, aVar);
    }

    public static /* synthetic */ AbstractC3221b1 h(T1 t10, a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            t10 = U1.q();
        }
        return g(t10, aVar);
    }

    public static final AbstractC3221b1 i(l lVar) {
        return new O(lVar);
    }

    public static final AbstractC3221b1 j(a aVar) {
        return new i2(aVar);
    }
}
