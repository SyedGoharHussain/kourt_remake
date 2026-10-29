package p011a9;

import S8.g;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public abstract class t extends A {

    public static abstract class a extends t implements AbstractC2911b.e {
        @Override // p011a9.AbstractC2911b, com.google.common.util.concurrent.ListenableFuture
        public final void a(Runnable runnable, Executor executor) {
            super.a(runnable, executor);
        }

        @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
        public final boolean cancel(boolean z10) {
            return super.cancel(z10);
        }

        @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
        public final Object get() {
            return super.get();
        }

        @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
        public final Object get(long j10, TimeUnit timeUnit) {
            return super.get(j10, timeUnit);
        }
    }

    public static t Q(ListenableFuture listenableFuture) {
        return listenableFuture instanceof t ? (t) listenableFuture : new u(listenableFuture);
    }

    public final t P(Class cls, g gVar, Executor executor) {
        return (t) z.b(this, cls, gVar, executor);
    }

    public final t R(g gVar, Executor executor) {
        return (t) z.l(this, gVar, executor);
    }

    public final t S(InterfaceC2921l interfaceC2921l, Executor executor) {
        return (t) z.m(this, interfaceC2921l, executor);
    }
}
