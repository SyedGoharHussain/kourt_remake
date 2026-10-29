package com.revenuecat.purchases.common.events;

import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class EventsManager$Companion$paywalls$1 extends C6114q implements l {
    public static final EventsManager$Companion$paywalls$1 INSTANCE = new EventsManager$Companion$paywalls$1();

    public EventsManager$Companion$paywalls$1() {
        super(1, PaywallStoredEvent.class, "toString", "toString()Ljava/lang/String;", 0);
    }

    @Override // p303uc.l
    public final String invoke(PaywallStoredEvent p10) {
        AbstractC6116t.g(p10, "p0");
        return p10.toString();
    }
}
