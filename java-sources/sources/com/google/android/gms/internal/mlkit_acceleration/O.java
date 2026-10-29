package com.google.android.gms.internal.mlkit_acceleration;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class O extends AbstractC4694z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f43408a;

    public O(ExecutorService executorService) {
        executorService.getClass();
        this.f43408a = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f43408a.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f43408a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f43408a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f43408a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f43408a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f43408a.shutdownNow();
    }

    public final String toString() {
        ExecutorService executorService = this.f43408a;
        return super.toString() + "[" + String.valueOf(executorService) + "]";
    }
}
