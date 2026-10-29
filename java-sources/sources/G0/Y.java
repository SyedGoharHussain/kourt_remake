package G0;

import P1.InterfaceC1846g;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p033c1.m2;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y {
    public static final void a(androidx.compose.ui.e eVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-72882467, i10, -1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)");
        }
        Z z10 = Z.f6753a;
        int iA = AbstractC3237h.a(interfaceC3252m, 0);
        androidx.compose.ui.e eVarF = androidx.compose.ui.c.f(interfaceC3252m, eVar);
        p033c1.I iQ = interfaceC3252m.q();
        InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
        p303uc.a aVarA = aVar.a();
        if (interfaceC3252m.j() == null) {
            AbstractC3237h.d();
        }
        interfaceC3252m.H();
        if (interfaceC3252m.e()) {
            interfaceC3252m.k(aVarA);
        } else {
            interfaceC3252m.r();
        }
        InterfaceC3252m interfaceC3252mB = m2.b(interfaceC3252m);
        m2.e(interfaceC3252mB, z10, aVar.e());
        m2.e(interfaceC3252mB, iQ, aVar.g());
        m2.e(interfaceC3252mB, eVarF, aVar.f());
        p303uc.p pVarB = aVar.b();
        if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
            interfaceC3252mB.t(Integer.valueOf(iA));
            interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
        }
        interfaceC3252m.v();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
