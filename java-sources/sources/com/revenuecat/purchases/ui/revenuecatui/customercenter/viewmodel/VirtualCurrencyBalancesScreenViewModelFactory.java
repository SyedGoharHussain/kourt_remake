package com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel;

import androidx.lifecycle.S;
import androidx.lifecycle.U;
import com.revenuecat.purchases.ui.revenuecatui.data.PurchasesType;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class VirtualCurrencyBalancesScreenViewModelFactory extends U.d {
    public static final int $stable = 8;
    private final PurchasesType purchases;

    public VirtualCurrencyBalancesScreenViewModelFactory(PurchasesType purchases) {
        AbstractC6116t.g(purchases, "purchases");
        this.purchases = purchases;
    }

    @Override // androidx.lifecycle.U.d, androidx.lifecycle.U.c
    public <T extends S> T create(Class<T> modelClass) {
        AbstractC6116t.g(modelClass, "modelClass");
        return new VirtualCurrencyBalancesScreenViewModel(this.purchases);
    }
}
