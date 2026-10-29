package com.revenuecat.purchases.common;

import Ec.c;
import Ec.d;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class DurationExtensionsKt {
    public static final long between(Ec.a.C0081a c0081a, Date startTime, Date endTime) {
        AbstractC6116t.g(c0081a, "<this>");
        AbstractC6116t.g(startTime, "startTime");
        AbstractC6116t.g(endTime, "endTime");
        return c.t(endTime.getTime() - startTime.getTime(), d.MILLISECONDS);
    }

    /* JADX INFO: renamed from: min-QTBD994, reason: not valid java name */
    public static final long m225minQTBD994(long j10, long j11) {
        return Ec.a.k(j10, j11) < 0 ? j10 : j11;
    }
}
