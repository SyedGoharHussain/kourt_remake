package com.revenuecat.purchases.models;

import java.util.Map;
import p104gc.A;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriptionOptionsKt {
    private static final int DAYS_IN_DAY = 1;
    private static final int DAYS_IN_MONTH = 30;
    private static final int DAYS_IN_WEEK = 7;
    private static final int DAYS_IN_YEAR = 365;
    private static final Map<Period.Unit, Integer> DAYS_IN_UNIT = S.l(A.a(Period.Unit.DAY, 1), A.a(Period.Unit.WEEK, 7), A.a(Period.Unit.MONTH, 30), A.a(Period.Unit.YEAR, Integer.valueOf(DAYS_IN_YEAR)));
}
