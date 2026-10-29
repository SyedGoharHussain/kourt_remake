package p011a9;

import S8.q;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class u extends t {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ListenableFuture f28934h;

    public u(ListenableFuture listenableFuture) {
        this.f28934h = (ListenableFuture) q.r(listenableFuture);
    }

    @Override // p011a9.AbstractC2911b, com.google.common.util.concurrent.ListenableFuture
    public void a(Runnable runnable, Executor executor) {
        this.f28934h.a(runnable, executor);
    }

    @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f28934h.cancel(z10);
    }

    @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
    public Object get() {
        return this.f28934h.get();
    }

    @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f28934h.isCancelled();
    }

    @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
    public boolean isDone() {
        return this.f28934h.isDone();
    }

    @Override // p011a9.AbstractC2911b
    public String toString() {
        return this.f28934h.toString();
    }

    @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return this.f28934h.get(j10, timeUnit);
    }
}
