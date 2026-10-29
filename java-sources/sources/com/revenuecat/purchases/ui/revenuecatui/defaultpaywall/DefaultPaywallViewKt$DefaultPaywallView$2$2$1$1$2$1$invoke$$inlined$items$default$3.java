package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$3 extends AbstractC6117u implements l {
    final /* synthetic */ l $contentType;
    final /* synthetic */ List $items;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$3(l lVar, List list) {
        super(1);
        this.$contentType = lVar;
        this.$items = list;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }

    public final Object invoke(int i10) {
        return this.$contentType.invoke(this.$items.get(i10));
    }
}
