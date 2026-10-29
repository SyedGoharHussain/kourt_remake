package com.revenuecat.purchases.models;

import Dc.F;
import Dc.z;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PeriodKt$toPeriod$1$toInt$1 extends AbstractC6117u implements l {
    public static final PeriodKt$toPeriod$1$toInt$1 INSTANCE = new PeriodKt$toPeriod$1$toInt$1();

    public PeriodKt$toPeriod$1$toInt$1() {
        super(1);
    }

    @Override // p303uc.l
    public final Integer invoke(String part) {
        AbstractC6116t.g(part, "part");
        Integer numR = z.r(F.j1(part, 1));
        return Integer.valueOf(numR != null ? numR.intValue() : 0);
    }
}
