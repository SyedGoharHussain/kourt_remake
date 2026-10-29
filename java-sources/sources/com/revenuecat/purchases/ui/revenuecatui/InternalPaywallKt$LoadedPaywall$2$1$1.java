package com.revenuecat.purchases.ui.revenuecatui;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class InternalPaywallKt$LoadedPaywall$2$1$1 extends C6114q implements l {
    public InternalPaywallKt$LoadedPaywall$2$1$1(Object obj) {
        super(1, obj, PaywallViewModel.class, "selectPackage", "selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V", 0);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((TemplateConfiguration.PackageInfo) obj);
        return L.f48730a;
    }

    public final void invoke(TemplateConfiguration.PackageInfo p10) {
        AbstractC6116t.g(p10, "p0");
        ((PaywallViewModel) this.receiver).selectPackage(p10);
    }
}
