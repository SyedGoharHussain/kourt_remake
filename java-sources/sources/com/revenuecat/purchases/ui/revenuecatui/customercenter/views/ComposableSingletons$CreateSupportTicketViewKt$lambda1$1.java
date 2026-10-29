package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import Y0.E;
import Y0.Z;
import Y0.e0;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.q;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$CreateSupportTicketViewKt$lambda1$1 extends AbstractC6117u implements q {
    public static final ComposableSingletons$CreateSupportTicketViewKt$lambda1$1 INSTANCE = new ComposableSingletons$CreateSupportTicketViewKt$lambda1$1();

    public ComposableSingletons$CreateSupportTicketViewKt$lambda1$1() {
        super(3);
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((Z) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        return L.f48730a;
    }

    public final void invoke(Z snackbarData, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        AbstractC6116t.g(snackbarData, "snackbarData");
        if ((i10 & 6) == 0) {
            i11 = i10 | (interfaceC3252m.T(snackbarData) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i11 & 19) == 18 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1015639048, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ComposableSingletons$CreateSupportTicketViewKt.lambda-1.<anonymous> (CreateSupportTicketView.kt:361)");
        }
        E e10 = E.f23929a;
        int i12 = E.f23930b;
        e0.d(snackbarData, null, false, null, e10.a(interfaceC3252m, i12).l(), e10.a(interfaceC3252m, i12).r(), 0L, 0L, 0L, interfaceC3252m, i11 & 14, 462);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
