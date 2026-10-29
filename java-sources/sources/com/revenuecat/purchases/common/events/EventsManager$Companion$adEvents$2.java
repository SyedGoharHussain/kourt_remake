package com.revenuecat.purchases.common.events;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class EventsManager$Companion$adEvents$2 extends AbstractC6117u implements l {
    public static final EventsManager$Companion$adEvents$2 INSTANCE = new EventsManager$Companion$adEvents$2();

    public EventsManager$Companion$adEvents$2() {
        super(1);
    }

    @Override // p303uc.l
    public final BackendStoredEvent invoke(String jsonString) {
        AbstractC6116t.g(jsonString, "jsonString");
        return (BackendStoredEvent) EventsManager.json.d(BackendStoredEvent.Companion.serializer(), jsonString);
    }
}
