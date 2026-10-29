package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import H0.y;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p152k1.i;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ long $foregroundOnAccentColor;
    final /* synthetic */ long $mainColor;
    final /* synthetic */ l $onSelectPackage;
    final /* synthetic */ List<TemplateConfiguration.PackageInfo> $packages;
    final /* synthetic */ TemplateConfiguration.PackageInfo $selectedPackage;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public final Object invoke(TemplateConfiguration.PackageInfo it) {
            AbstractC6116t.g(it, "it");
            return it.getRcPackage().getIdentifier();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1(List<TemplateConfiguration.PackageInfo> list, long j10, long j11, TemplateConfiguration.PackageInfo packageInfo, l lVar) {
        super(1);
        this.$packages = list;
        this.$mainColor = j10;
        this.$foregroundOnAccentColor = j11;
        this.$selectedPackage = packageInfo;
        this.$onSelectPackage = lVar;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((y) obj);
        return L.f48730a;
    }

    public final void invoke(y LazyColumn) {
        AbstractC6116t.g(LazyColumn, "$this$LazyColumn");
        List<TemplateConfiguration.PackageInfo> list = this.$packages;
        AnonymousClass1 anonymousClass1 = AnonymousClass1.INSTANCE;
        long j10 = this.$mainColor;
        long j11 = this.$foregroundOnAccentColor;
        TemplateConfiguration.PackageInfo packageInfo = this.$selectedPackage;
        l lVar = this.$onSelectPackage;
        LazyColumn.d(list.size(), anonymousClass1 != null ? new DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2(anonymousClass1, list) : null, new DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$3(DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$1.INSTANCE, list), i.b(-632812321, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$4(list, j10, j11, packageInfo, lVar)));
        if (this.$packages.isEmpty()) {
            return;
        }
        y.e(LazyColumn, null, null, ComposableSingletons$DefaultPaywallViewKt.INSTANCE.m810getLambda1$revenuecatui_defaultsRelease(), 3, null);
    }
}
