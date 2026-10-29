package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.a;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$2$1$1 extends AbstractC6117u implements a {
    final /* synthetic */ l $onSelectPackage;
    final /* synthetic */ TemplateConfiguration.PackageInfo $packageInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$2$1$1(l lVar, TemplateConfiguration.PackageInfo packageInfo) {
        super(0);
        this.$onSelectPackage = lVar;
        this.$packageInfo = packageInfo;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m819invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m819invoke() {
        this.$onSelectPackage.invoke(this.$packageInfo);
    }
}
