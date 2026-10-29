package com.revenuecat.purchases.models;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class RecurrenceModeKt {
    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:12:0x001e A[RETURN] */
    public static final RecurrenceMode toRecurrenceMode(Integer num) {
        for (RecurrenceMode recurrenceMode : RecurrenceMode.values()) {
            if (AbstractC6116t.c(recurrenceMode.getIdentifier(), num)) {
                if (recurrenceMode == null) {
                    return RecurrenceMode.UNKNOWN;
                }
                return recurrenceMode;
            }
        }
        recurrenceMode = null;
        if (recurrenceMode == null) {
            return RecurrenceMode.UNKNOWN;
        }
        return recurrenceMode;
    }
}
