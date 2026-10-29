package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaywallViewKt$DefaultPaywallFooter$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ long $foregroundOnAccentColor;
    final /* synthetic */ long $mainColor;
    final /* synthetic */ a $onPurchase;
    final /* synthetic */ a $onRestore;
    final /* synthetic */ boolean $purchaseEnabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaywallViewKt$DefaultPaywallFooter$2(a aVar, a aVar2, boolean z10, long j10, long j11, int i10) {
        super(2);
        this.$onPurchase = aVar;
        this.$onRestore = aVar2;
        this.$purchaseEnabled = z10;
        this.$mainColor = j10;
        this.$foregroundOnAccentColor = j11;
        this.$$changed = i10;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        DefaultPaywallViewKt.m816DefaultPaywallFooterZkgLGzA(this.$onPurchase, this.$onRestore, this.$purchaseEnabled, this.$mainColor, this.$foregroundOnAccentColor, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
    }
}
