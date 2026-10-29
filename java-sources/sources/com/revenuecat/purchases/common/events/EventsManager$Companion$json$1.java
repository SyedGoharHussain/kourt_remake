package com.revenuecat.purchases.common.events;

import Xc.C2509e;
import Zc.b;
import Zc.f;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.P;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class EventsManager$Companion$json$1 extends AbstractC6117u implements l {
    public static final EventsManager$Companion$json$1 INSTANCE = new EventsManager$Companion$json$1();

    public EventsManager$Companion$json$1() {
        super(1);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C2509e) obj);
        return L.f48730a;
    }

    public final void invoke(C2509e Json) {
        AbstractC6116t.g(Json, "$this$Json");
        f fVar = new f();
        b bVar = new b(P.b(BackendStoredEvent.class), null);
        bVar.b(P.b(BackendStoredEvent.CustomerCenter.class), BackendStoredEvent.CustomerCenter.Companion.serializer());
        bVar.b(P.b(BackendStoredEvent.Paywalls.class), BackendStoredEvent.Paywalls.Companion.serializer());
        bVar.b(P.b(BackendStoredEvent.Ad.class), BackendStoredEvent.Ad.Companion.serializer());
        bVar.b(P.b(BackendStoredEvent.CustomPaywall.class), BackendStoredEvent.CustomPaywall.Companion.serializer());
        bVar.b(P.b(BackendStoredEvent.Workflows.class), BackendStoredEvent.Workflows.Companion.serializer());
        bVar.a(fVar);
        Json.g(fVar.f());
        Json.e(false);
    }
}
