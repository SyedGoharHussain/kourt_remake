package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.DebugEvent;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class DebugEventMapperKt {
    public static final Map<String, Object> toMap(DebugEvent debugEvent) {
        AbstractC6116t.g(debugEvent, "<this>");
        return S.r(Q.f(A.a("type", debugEvent.getName().name())), debugEvent.getProperties());
    }
}
