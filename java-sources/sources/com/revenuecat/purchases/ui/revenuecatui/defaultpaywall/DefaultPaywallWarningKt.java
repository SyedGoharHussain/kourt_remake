package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallWarning;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaywallWarningKt {
    /* JADX INFO: renamed from: DefaultPaywallWarning-3IgeMak, reason: not valid java name */
    public static final void m820DefaultPaywallWarning3IgeMak(PaywallWarning warning, long j10, e eVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        AbstractC6116t.g(warning, "warning");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1893499378);
        if ((i10 & 1) == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if ((i11 & 4) != 0) {
                eVar = e.f30394a;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1893499378, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallWarning (DefaultPaywallWarning.kt:13)");
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        e eVar2 = eVar;
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new DefaultPaywallWarningKt$DefaultPaywallWarning$1(warning, j10, eVar2, i10, i11));
        }
    }
}
