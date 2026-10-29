package com.revenuecat.purchases.common;

import Ec.c;
import Ec.d;

/* JADX INFO: loaded from: classes5.dex */
public final class DispatcherConstants {
    public static final DispatcherConstants INSTANCE = new DispatcherConstants();
    private static final long jitterDelay;
    private static final long jitterLongDelay;

    static {
        Ec.a.C0081a c0081a = Ec.a.f5861b;
        d dVar = d.MILLISECONDS;
        jitterDelay = c.t(5000L, dVar);
        jitterLongDelay = c.t(10000L, dVar);
    }

    private DispatcherConstants() {
    }

    /* JADX INFO: renamed from: getJitterDelay-UwyO8pc, reason: not valid java name */
    public final long m223getJitterDelayUwyO8pc() {
        return jitterDelay;
    }

    /* JADX INFO: renamed from: getJitterLongDelay-UwyO8pc, reason: not valid java name */
    public final long m224getJitterLongDelayUwyO8pc() {
        return jitterLongDelay;
    }
}
