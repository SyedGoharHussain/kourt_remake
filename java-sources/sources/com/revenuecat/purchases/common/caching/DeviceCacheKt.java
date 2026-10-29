package com.revenuecat.purchases.common.caching;

import Ec.a;
import Ec.c;
import Ec.d;
import Sc.InterfaceC2119b;
import kotlin.jvm.internal.U;

/* JADX INFO: loaded from: classes5.dex */
public final class DeviceCacheKt {
    public static final int CUSTOMER_INFO_SCHEMA_VERSION = 3;
    private static final long PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD;
    private static final String SHARED_PREFERENCES_PREFIX = "com.revenuecat.purchases.";
    private static final InterfaceC2119b tokenMapSerializer;

    static {
        a.C0081a c0081a = a.f5861b;
        PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD = c.s(25, d.HOURS);
        tokenMapSerializer = Tc.a.k(Tc.a.J(U.f53493a), TokenCacheEntry.Companion.serializer());
    }
}
