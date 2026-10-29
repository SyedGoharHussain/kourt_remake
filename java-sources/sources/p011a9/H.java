package p011a9;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public interface H extends ScheduledExecutorService, G {
    @Override // java.util.concurrent.ScheduledExecutorService
    F schedule(Runnable runnable, long j10, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    F schedule(Callable callable, long j10, TimeUnit timeUnit);
}
