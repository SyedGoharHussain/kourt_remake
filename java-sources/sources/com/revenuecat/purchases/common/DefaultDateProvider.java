package com.revenuecat.purchases.common;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class DefaultDateProvider implements DateProvider {
    @Override // com.revenuecat.purchases.common.DateProvider
    public Date getNow() {
        return new Date();
    }
}
