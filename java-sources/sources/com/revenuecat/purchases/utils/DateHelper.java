package com.revenuecat.purchases.utils;

import java.util.Date;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class DateHelper {
    public static final Companion Companion = new Companion(null);
    private static final long ENTITLEMENT_GRACE_PERIOD;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX INFO: renamed from: isDateActive-SxA4cEA$default, reason: not valid java name */
        public static /* synthetic */ DateActive m949isDateActiveSxA4cEA$default(Companion companion, Date date, Date date2, long j10, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                j10 = DateHelper.ENTITLEMENT_GRACE_PERIOD;
            }
            return companion.m950isDateActiveSxA4cEA(date, date2, j10);
        }

        /* JADX INFO: renamed from: isDateActive-SxA4cEA, reason: not valid java name */
        public final DateActive m950isDateActiveSxA4cEA(Date date, Date requestDate, long j10) {
            AbstractC6116t.g(requestDate, "requestDate");
            if (date == null) {
                return new DateActive(true, true);
            }
            boolean z10 = new Date().getTime() - requestDate.getTime() <= Ec.a.r(j10);
            if (!z10) {
                requestDate = new Date();
            }
            return new DateActive(date.after(requestDate), z10);
        }

        private Companion() {
        }
    }

    static {
        Ec.a.C0081a c0081a = Ec.a.f5861b;
        ENTITLEMENT_GRACE_PERIOD = Ec.c.s(3, Ec.d.DAYS);
    }

    private DateHelper() {
    }
}
