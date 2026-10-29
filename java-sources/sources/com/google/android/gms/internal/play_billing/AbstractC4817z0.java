package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4817z0 extends B0 {
    public static F0 a(Object obj) {
        return new D0(obj);
    }

    public static F0 b(F0 f10, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return f10.isDone() ? f10 : K0.z(f10, 28500L, timeUnit, scheduledExecutorService);
    }

    public static void c(F0 f10, InterfaceC4809x0 interfaceC4809x0, Executor executor) {
        f10.c(new RunnableC4813y0(f10, interfaceC4809x0), executor);
    }
}
