package com.revenuecat.purchases.ads.events.networking;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.C2378f;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.common.events.BackendEvent$Ad$$serializer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class AdEventsRequest {
    private final List<BackendEvent.Ad> events;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {new C2378f(BackendEvent$Ad$$serializer.INSTANCE)};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return AdEventsRequest$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ AdEventsRequest(int i10, List list, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, AdEventsRequest$$serializer.INSTANCE.getDescriptor());
        }
        this.events = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdEventsRequest copy$default(AdEventsRequest adEventsRequest, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = adEventsRequest.events;
        }
        return adEventsRequest.copy(list);
    }

    public final List<BackendEvent.Ad> component1() {
        return this.events;
    }

    public final AdEventsRequest copy(List<BackendEvent.Ad> events) {
        AbstractC6116t.g(events, "events");
        return new AdEventsRequest(events);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdEventsRequest) && AbstractC6116t.c(this.events, ((AdEventsRequest) obj).events);
    }

    public final List<String> getCacheKey() {
        List<BackendEvent.Ad> list = this.events;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((BackendEvent.Ad) it.next()).hashCode()));
        }
        return arrayList;
    }

    public final List<BackendEvent.Ad> getEvents() {
        return this.events;
    }

    public int hashCode() {
        return this.events.hashCode();
    }

    public String toString() {
        return "AdEventsRequest(events=" + this.events + ')';
    }

    public AdEventsRequest(List<BackendEvent.Ad> events) {
        AbstractC6116t.g(events, "events");
        this.events = events;
    }
}
