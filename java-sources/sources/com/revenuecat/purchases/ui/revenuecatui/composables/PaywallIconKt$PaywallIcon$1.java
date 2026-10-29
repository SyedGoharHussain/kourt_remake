package com.revenuecat.purchases.ui.revenuecatui.composables;

import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallIconKt$PaywallIcon$1 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ PaywallIconName $icon;
    final /* synthetic */ e $modifier;
    final /* synthetic */ long $tintColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallIconKt$PaywallIcon$1(PaywallIconName paywallIconName, e eVar, long j10, int i10, int i11) {
        super(2);
        this.$icon = paywallIconName;
        this.$modifier = eVar;
        this.$tintColor = j10;
        this.$$changed = i10;
        this.$$default = i11;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        PaywallIconKt.m623PaywallIconFNF3uiM(this.$icon, this.$modifier, this.$tintColor, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
    }
}
