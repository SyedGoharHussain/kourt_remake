package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import G0.V;
import V1.f;
import Y0.m0;
import com.revenuecat.purchases.ui.revenuecatui.R;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.q;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.ComposableSingletons$DefaultPaywallViewKt$lambda-3$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$DefaultPaywallViewKt$lambda3$1 extends AbstractC6117u implements q {
    public static final ComposableSingletons$DefaultPaywallViewKt$lambda3$1 INSTANCE = new ComposableSingletons$DefaultPaywallViewKt$lambda3$1();

    public ComposableSingletons$DefaultPaywallViewKt$lambda3$1() {
        super(3);
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((V) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        return L.f48730a;
    }

    public final void invoke(V TextButton, InterfaceC3252m interfaceC3252m, int i10) {
        AbstractC6116t.g(TextButton, "$this$TextButton");
        if ((i10 & 17) == 16 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1536372177, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.ComposableSingletons$DefaultPaywallViewKt.lambda-3.<anonymous> (DefaultPaywallView.kt:286)");
        }
        m0.b(f.a(R.string.revenuecatui_restore_purchases, interfaceC3252m, 0), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC3252m, 0, 0, 131070);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
