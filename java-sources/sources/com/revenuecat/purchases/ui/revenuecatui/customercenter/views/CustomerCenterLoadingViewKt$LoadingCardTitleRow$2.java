package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import com.revenuecat.purchases.ui.revenuecatui.composables.Fade;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterLoadingViewKt$LoadingCardTitleRow$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ Fade $fadeHighlight;
    final /* synthetic */ long $placeholderColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerCenterLoadingViewKt$LoadingCardTitleRow$2(long j10, Fade fade, int i10) {
        super(2);
        this.$placeholderColor = j10;
        this.$fadeHighlight = fade;
        this.$$changed = i10;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        CustomerCenterLoadingViewKt.m743LoadingCardTitleRowIv8Zu3U(this.$placeholderColor, this.$fadeHighlight, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
    }
}
