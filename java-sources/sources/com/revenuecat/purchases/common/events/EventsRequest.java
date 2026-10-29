package com.revenuecat.purchases.common.events;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.C2378f;
import Wc.E0;
import Wc.T0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class EventsRequest {
    private final List<BackendEvent> events;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {new C2378f(BackendEvent.Companion.serializer())};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return EventsRequest$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ EventsRequest(int i10, List list, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, EventsRequest$$serializer.INSTANCE.getDescriptor());
        }
        this.events = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof EventsRequest) && AbstractC6116t.c(this.events, ((EventsRequest) obj).events);
    }

    public final List<String> getCacheKey() {
        List<BackendEvent> list = this.events;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((BackendEvent) it.next()).hashCode()));
        }
        return arrayList;
    }

    public final List<BackendEvent> getEvents$purchases_defaultsRelease() {
        return this.events;
    }

    public int hashCode() {
        return this.events.hashCode();
    }

    public String toString() {
        return "EventsRequest(events=" + this.events + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EventsRequest(List<? extends BackendEvent> events) {
        AbstractC6116t.g(events, "events");
        this.events = events;
    }
}
