package com.revenuecat.purchases.ui.revenuecatui.composables;

import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.a;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class TierSwitcherKt$TierSwitcher$2$2$1$2$1 extends AbstractC6117u implements a {
    final /* synthetic */ l $onTierSelected;
    final /* synthetic */ TemplateConfiguration.TierInfo $tier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TierSwitcherKt$TierSwitcher$2$2$1$2$1(l lVar, TemplateConfiguration.TierInfo tierInfo) {
        super(0);
        this.$onTierSelected = lVar;
        this.$tier = tierInfo;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m653invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m653invoke() {
        this.$onTierSelected.invoke(this.$tier);
    }
}
