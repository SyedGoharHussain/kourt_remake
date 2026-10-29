package com.revenuecat.purchases.ui.revenuecatui.activity;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallActivityNonSerializableArgsStore {
    public static final PaywallActivityNonSerializableArgsStore INSTANCE = new PaywallActivityNonSerializableArgsStore();
    private static final Map<Integer, PaywallActivityNonSerializableArgs> argsByHashCode = new LinkedHashMap();
    public static final int $stable = 8;

    private PaywallActivityNonSerializableArgsStore() {
    }

    public final synchronized void clear() {
        argsByHashCode.clear();
    }

    public final synchronized PaywallActivityNonSerializableArgs get(int i10) {
        return argsByHashCode.get(Integer.valueOf(i10));
    }

    public final synchronized void remove(int i10) {
        argsByHashCode.remove(Integer.valueOf(i10));
    }

    public final synchronized int store(PaywallActivityNonSerializableArgs args) {
        int iIdentityHashCode;
        AbstractC6116t.g(args, "args");
        iIdentityHashCode = System.identityHashCode(args);
        argsByHashCode.put(Integer.valueOf(iIdentityHashCode), args);
        return iIdentityHashCode;
    }
}
