package com.google.mlkit.common.sdkinternal;

import java.util.concurrent.Executor;
import p042ca.b;

/* JADX INFO: loaded from: classes5.dex */
public class ExecutorSelector {
    private final b zza;

    public ExecutorSelector(b bVar) {
        this.zza = bVar;
    }

    public Executor getExecutorToUse(Executor executor) {
        return executor != null ? executor : (Executor) this.zza.get();
    }
}
