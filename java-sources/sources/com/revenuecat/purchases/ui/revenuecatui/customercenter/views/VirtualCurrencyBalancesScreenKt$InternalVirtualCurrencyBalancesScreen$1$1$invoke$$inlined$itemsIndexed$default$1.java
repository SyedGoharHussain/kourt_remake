package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$1 extends AbstractC6117u implements l {
    final /* synthetic */ List $items;
    final /* synthetic */ p $key;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$1(p pVar, List list) {
        super(1);
        this.$key = pVar;
        this.$items = list;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }

    public final Object invoke(int i10) {
        return this.$key.invoke(Integer.valueOf(i10), this.$items.get(i10));
    }
}
