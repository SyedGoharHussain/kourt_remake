package com.revenuecat.purchases.google.usecase;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingClientUseCaseKt {
    private static final int MAX_RETRIES_DEFAULT = 3;
    private static final long RETRY_TIMER_MAX_TIME;
    private static final long RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND;
    private static final long RETRY_TIMER_START;

    static {
        Ec.a.C0081a c0081a = Ec.a.f5861b;
        RETRY_TIMER_START = Ec.c.s(878, Ec.d.MILLISECONDS);
        RETRY_TIMER_MAX_TIME = Ec.c.s(15, Ec.d.MINUTES);
        RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND = Ec.c.s(4, Ec.d.SECONDS);
    }

    public static final long getRETRY_TIMER_MAX_TIME() {
        return RETRY_TIMER_MAX_TIME;
    }

    public static final long getRETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND() {
        return RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND;
    }
}
