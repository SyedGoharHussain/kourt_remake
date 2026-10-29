package com.revenuecat.purchases.ads.rewardverification;

import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;
import p359yc.c;

/* JADX INFO: loaded from: classes5.dex */
public final class Poller$defaultJitterSeconds$1 extends AbstractC6117u implements a {
    public static final Poller$defaultJitterSeconds$1 INSTANCE = new Poller$defaultJitterSeconds$1();

    public Poller$defaultJitterSeconds$1() {
        super(0);
    }

    @Override // p303uc.a
    public final Double invoke() {
        return Double.valueOf(c.f65199a.d(0.75d, 1.25d));
    }
}
