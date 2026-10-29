package com.revenuecat.purchases.ads.rewardverification;

import Hc.Z;
import p104gc.L;
import p163kc.e;
import p177lc.c;

/* JADX INFO: loaded from: classes5.dex */
public final class RewardVerificationRetryKt {
    public static final long ENTITLEMENT_REFRESH_RETRY_DELAY_MS = 300;

    public static final Object rewardVerificationRetryDelay(e eVar) {
        Object objA = Z.a(300L, eVar);
        return objA == c.f() ? objA : L.f48730a;
    }
}
