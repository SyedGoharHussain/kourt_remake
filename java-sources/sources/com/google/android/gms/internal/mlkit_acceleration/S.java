package com.google.android.gms.internal.mlkit_acceleration;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class S extends O implements ScheduledExecutorService, N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f43421b;

    public S(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.f43421b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.f43421b;
        V v10 = V.v(runnable, null);
        return new P(v10, scheduledExecutorService.schedule(v10, j10, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        Q q10 = new Q(runnable);
        return new P(q10, this.f43421b.scheduleAtFixedRate(q10, j10, j11, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        Q q10 = new Q(runnable);
        return new P(q10, this.f43421b.scheduleWithFixedDelay(q10, j10, j11, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
        V v10 = new V(callable);
        return new P(v10, this.f43421b.schedule(v10, j10, timeUnit));
    }
}
