package com.revenuecat.purchases.common.events;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class EventsManager$Companion$backendEvents$1 extends AbstractC6117u implements l {
    public static final EventsManager$Companion$backendEvents$1 INSTANCE = new EventsManager$Companion$backendEvents$1();

    public EventsManager$Companion$backendEvents$1() {
        super(1);
    }

    @Override // p303uc.l
    public final String invoke(BackendStoredEvent event) {
        AbstractC6116t.g(event, "event");
        return EventsManager.json.b(BackendStoredEvent.Companion.serializer(), event);
    }
}
