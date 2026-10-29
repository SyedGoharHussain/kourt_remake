package com.revenuecat.purchases.storage;

import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class KeyedDeferredValueStore$forgettingFailure$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ H $key;
    final /* synthetic */ KeyedDeferredValueStore<H, T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyedDeferredValueStore$forgettingFailure$1$1(KeyedDeferredValueStore<H, T> keyedDeferredValueStore, H h10) {
        super(1);
        this.this$0 = keyedDeferredValueStore;
        this.$key = h10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return L.f48730a;
    }

    public final void invoke(Throwable th) {
        if (th != null) {
            KeyedDeferredValueStore<H, T> keyedDeferredValueStore = this.this$0;
            Object obj = this.$key;
            synchronized (((KeyedDeferredValueStore) keyedDeferredValueStore).lock) {
                keyedDeferredValueStore.getDeferred().remove(obj);
                L l10 = L.f48730a;
            }
        }
    }
}
