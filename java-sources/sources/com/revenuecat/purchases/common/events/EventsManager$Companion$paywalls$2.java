package com.revenuecat.purchases.common.events;

import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class EventsManager$Companion$paywalls$2 extends C6114q implements l {
    public EventsManager$Companion$paywalls$2(Object obj) {
        super(1, obj, PaywallStoredEvent.Companion.class, "fromString", "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", 0);
    }

    @Override // p303uc.l
    public final PaywallStoredEvent invoke(String p10) {
        AbstractC6116t.g(p10, "p0");
        return ((PaywallStoredEvent.Companion) this.receiver).fromString(p10);
    }
}
