package com.revenuecat.purchases.ui.revenuecatui.templates;

import com.revenuecat.purchases.ui.revenuecatui.composables.PaywallIconKt;
import com.revenuecat.purchases.ui.revenuecatui.composables.PaywallIconName;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.q;
import p361z0.InterfaceC6783f;

/* JADX INFO: loaded from: classes5.dex */
public final class Template4Kt$CheckmarkBox$1$1 extends AbstractC6117u implements q {
    final /* synthetic */ TemplateConfiguration.Colors $colors;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Template4Kt$CheckmarkBox$1$1(TemplateConfiguration.Colors colors) {
        super(3);
        this.$colors = colors;
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((InterfaceC6783f) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC6783f AnimatedVisibility, InterfaceC3252m interfaceC3252m, int i10) {
        AbstractC6116t.g(AnimatedVisibility, "$this$AnimatedVisibility");
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-2128395201, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.templates.CheckmarkBox.<anonymous>.<anonymous> (Template4.kt:448)");
        }
        PaywallIconKt.m623PaywallIconFNF3uiM(PaywallIconName.CHECK_CIRCLE, null, this.$colors.m794getAccent10d7_KjU(), interfaceC3252m, 6, 2);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
