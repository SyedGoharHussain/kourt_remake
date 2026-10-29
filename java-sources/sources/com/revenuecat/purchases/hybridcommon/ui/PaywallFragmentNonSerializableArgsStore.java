package com.revenuecat.purchases.hybridcommon.ui;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallFragmentNonSerializableArgsStore {
    public static final PaywallFragmentNonSerializableArgsStore INSTANCE = new PaywallFragmentNonSerializableArgsStore();
    private static final ConcurrentHashMap<String, PaywallFragmentNonSerializableArgs> store = new ConcurrentHashMap<>();

    private PaywallFragmentNonSerializableArgsStore() {
    }

    public final PaywallFragmentNonSerializableArgs get(String key) {
        AbstractC6116t.g(key, "key");
        return store.get(key);
    }

    public final void put(String key, PaywallFragmentNonSerializableArgs args) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(args, "args");
        store.put(key, args);
    }

    public final void remove(String key) {
        AbstractC6116t.g(key, "key");
        store.remove(key);
    }
}
