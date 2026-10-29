package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import G0.Y;
import H0.InterfaceC1334c;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p209o2.h;
import p303uc.q;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.ComposableSingletons$DefaultPaywallViewKt$lambda-1$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$DefaultPaywallViewKt$lambda1$1 extends AbstractC6117u implements q {
    public static final ComposableSingletons$DefaultPaywallViewKt$lambda1$1 INSTANCE = new ComposableSingletons$DefaultPaywallViewKt$lambda1$1();

    public ComposableSingletons$DefaultPaywallViewKt$lambda1$1() {
        super(3);
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((InterfaceC1334c) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC1334c item, InterfaceC3252m interfaceC3252m, int i10) {
        AbstractC6116t.g(item, "$this$item");
        if ((i10 & 17) == 16 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(619696328, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.ComposableSingletons$DefaultPaywallViewKt.lambda-1.<anonymous> (DefaultPaywallView.kt:228)");
        }
        Y.a(g.i(e.f30394a, h.k(16)), interfaceC3252m, 6);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
