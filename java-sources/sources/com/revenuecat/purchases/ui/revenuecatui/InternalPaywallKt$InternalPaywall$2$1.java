package com.revenuecat.purchases.ui.revenuecatui;

import Y0.C2523l;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalPaywallKt$InternalPaywall$2$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ C2523l $colorScheme;
    final /* synthetic */ boolean $isDark;
    final /* synthetic */ PaywallViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalPaywallKt$InternalPaywall$2$1(PaywallViewModel paywallViewModel, C2523l c2523l, boolean z10) {
        super(0);
        this.$viewModel = paywallViewModel;
        this.$colorScheme = c2523l;
        this.$isDark = z10;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m377invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m377invoke() {
        this.$viewModel.refreshStateIfLocaleChanged();
        this.$viewModel.refreshStateIfColorsChanged(this.$colorScheme, this.$isDark);
    }
}
