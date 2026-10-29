package com.revenuecat.purchases.ui.revenuecatui.templates;

import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class Template7Kt$Template7LandscapeContent$1$2$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ l $onSelectTierChange;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Template7Kt$Template7LandscapeContent$1$2$1$1(l lVar) {
        super(1);
        this.$onSelectTierChange = lVar;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((TemplateConfiguration.TierInfo) obj);
        return L.f48730a;
    }

    public final void invoke(TemplateConfiguration.TierInfo it) {
        AbstractC6116t.g(it, "it");
        this.$onSelectTierChange.invoke(it);
    }
}
