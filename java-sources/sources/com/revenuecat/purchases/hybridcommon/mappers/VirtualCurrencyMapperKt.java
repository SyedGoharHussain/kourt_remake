package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.virtualcurrencies.VirtualCurrency;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class VirtualCurrencyMapperKt {
    public static final Map<String, Object> map(VirtualCurrency virtualCurrency) {
        AbstractC6116t.g(virtualCurrency, "<this>");
        return S.l(A.a("balance", Integer.valueOf(virtualCurrency.getBalance())), A.a("name", virtualCurrency.getName()), A.a("code", virtualCurrency.getCode()), A.a("serverDescription", virtualCurrency.getServerDescription()));
    }
}
