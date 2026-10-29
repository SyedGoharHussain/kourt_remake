package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallWarning;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaywallWarningKt$DefaultPaywallWarning$1 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ e $modifier;
    final /* synthetic */ PaywallWarning $warning;
    final /* synthetic */ long $warningColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaywallWarningKt$DefaultPaywallWarning$1(PaywallWarning paywallWarning, long j10, e eVar, int i10, int i11) {
        super(2);
        this.$warning = paywallWarning;
        this.$warningColor = j10;
        this.$modifier = eVar;
        this.$$changed = i10;
        this.$$default = i11;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        DefaultPaywallWarningKt.m820DefaultPaywallWarning3IgeMak(this.$warning, this.$warningColor, this.$modifier, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
    }
}
