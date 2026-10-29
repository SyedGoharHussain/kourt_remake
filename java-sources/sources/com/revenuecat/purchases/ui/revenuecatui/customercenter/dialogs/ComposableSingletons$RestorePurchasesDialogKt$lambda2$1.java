package com.revenuecat.purchases.ui.revenuecatui.customercenter.dialogs;

import G0.AbstractC1241l;
import G0.C1232c;
import G0.C1244o;
import N1.B;
import P1.InterfaceC1846g;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.m2;
import p104gc.L;
import p303uc.a;
import p303uc.p;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.dialogs.ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$RestorePurchasesDialogKt$lambda2$1 extends AbstractC6117u implements p {
    public static final ComposableSingletons$RestorePurchasesDialogKt$lambda2$1 INSTANCE = new ComposableSingletons$RestorePurchasesDialogKt$lambda2$1();

    public ComposableSingletons$RestorePurchasesDialogKt$lambda2$1() {
        super(2);
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        if ((i10 & 3) == 2 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(246978940, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.dialogs.ComposableSingletons$RestorePurchasesDialogKt.lambda-2.<anonymous> (RestorePurchasesDialog.kt:62)");
        }
        e eVarH = g.h(e.f30394a, 0.0f, 1, null);
        B bA = AbstractC1241l.a(C1232c.f6767a.b(), p222p1.e.f57834a.g(), interfaceC3252m, 54);
        int iA = AbstractC3237h.a(interfaceC3252m, 0);
        I iQ = interfaceC3252m.q();
        e eVarF = c.f(interfaceC3252m, eVarH);
        InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
        a aVarA = aVar.a();
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
        m2.e(interfaceC3252mB, bA, aVar.e());
        m2.e(interfaceC3252mB, iQ, aVar.g());
        p pVarB = aVar.b();
        if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
            interfaceC3252mB.t(Integer.valueOf(iA));
            interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
        }
        m2.e(interfaceC3252mB, eVarF, aVar.f());
        C1244o c1244o = C1244o.f6911a;
        Y0.L.a(null, 0L, 0.0f, 0L, 0, interfaceC3252m, 0, 31);
        interfaceC3252m.v();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
