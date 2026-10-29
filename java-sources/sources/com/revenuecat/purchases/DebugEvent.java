package com.revenuecat.purchases;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class DebugEvent {
    private final DebugEventName name;
    private final Map<String, String> properties;

    public DebugEvent(DebugEventName name, Map<String, String> properties) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(properties, "properties");
        this.name = name;
        this.properties = properties;
    }

    public final DebugEventName getName() {
        return this.name;
    }

    public final Map<String, String> getProperties() {
        return this.properties;
    }

    public /* synthetic */ DebugEvent(DebugEventName debugEventName, Map map, int i10, AbstractC6108k abstractC6108k) {
        this(debugEventName, (i10 & 2) != 0 ? S.h() : map);
    }
}
