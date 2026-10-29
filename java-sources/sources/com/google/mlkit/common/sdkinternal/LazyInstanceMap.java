package com.google.mlkit.common.sdkinternal;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LazyInstanceMap<K, V> {
    private final Map zza = new HashMap();

    public abstract V create(K k10);

    public V get(K k10) {
        synchronized (this.zza) {
            try {
                if (this.zza.containsKey(k10)) {
                    return (V) this.zza.get(k10);
                }
                V vCreate = create(k10);
                this.zza.put(k10, vCreate);
                return vCreate;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
