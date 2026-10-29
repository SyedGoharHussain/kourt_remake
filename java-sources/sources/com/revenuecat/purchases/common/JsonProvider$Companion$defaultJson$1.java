package com.revenuecat.purchases.common;

import Xc.C2509e;
import Zc.f;
import com.revenuecat.purchases.common.events.BackendEvent;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.P;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class JsonProvider$Companion$defaultJson$1 extends AbstractC6117u implements l {
    public static final JsonProvider$Companion$defaultJson$1 INSTANCE = new JsonProvider$Companion$defaultJson$1();

    public JsonProvider$Companion$defaultJson$1() {
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
        Zc.b bVar = new Zc.b(P.b(BackendEvent.class), null);
        bVar.b(P.b(BackendEvent.CustomerCenter.class), BackendEvent.CustomerCenter.Companion.serializer());
        bVar.b(P.b(BackendEvent.Paywalls.class), BackendEvent.Paywalls.Companion.serializer());
        bVar.b(P.b(BackendEvent.Workflows.class), BackendEvent.Workflows.Companion.serializer());
        bVar.a(fVar);
        Json.g(fVar.f());
        Json.c("discriminator");
        Json.d(false);
        Json.f(true);
    }
}
