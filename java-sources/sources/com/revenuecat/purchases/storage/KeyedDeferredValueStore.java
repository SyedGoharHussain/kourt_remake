package com.revenuecat.purchases.storage;

import Hc.W;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class KeyedDeferredValueStore<H, T> {
    private final Map<H, W> deferred;
    private final Object lock;

    /* JADX WARN: Illegal instructions before constructor call */
    public KeyedDeferredValueStore() {
        AbstractC6108k abstractC6108k = null;
        this(abstractC6108k, 1, abstractC6108k);
    }

    private final W forgettingFailure(H h10, a aVar) {
        W w10 = (W) aVar.invoke();
        w10.invokeOnCompletion(new KeyedDeferredValueStore$forgettingFailure$1$1(this, h10));
        return w10;
    }

    public final Map<H, W> getDeferred() {
        return this.deferred;
    }

    public final W getOrPut(H h10, a task) {
        W wForgettingFailure;
        AbstractC6116t.g(task, "task");
        synchronized (this.lock) {
            wForgettingFailure = this.deferred.get(h10);
            if (wForgettingFailure == null) {
                wForgettingFailure = forgettingFailure(h10, task);
                this.deferred.put(h10, wForgettingFailure);
            }
        }
        return wForgettingFailure;
    }

    public KeyedDeferredValueStore(Object lock) {
        AbstractC6116t.g(lock, "lock");
        this.lock = lock;
        this.deferred = new LinkedHashMap();
    }

    public /* synthetic */ KeyedDeferredValueStore(Object obj, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? new Object() { // from class: com.revenuecat.purchases.storage.KeyedDeferredValueStore.1
        } : obj);
    }
}
