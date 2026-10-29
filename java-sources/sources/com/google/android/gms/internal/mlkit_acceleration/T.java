package com.google.android.gms.internal.mlkit_acceleration;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public abstract class T {
    public static N a(ExecutorService executorService) {
        if (executorService instanceof N) {
            return (N) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new S((ScheduledExecutorService) executorService) : new O(executorService);
    }
}
