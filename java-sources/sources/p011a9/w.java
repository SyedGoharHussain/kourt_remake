package p011a9;

import S8.q;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public abstract class w extends v implements ListenableFuture {

    public static abstract class a extends w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListenableFuture f28935a;

        public a(ListenableFuture listenableFuture) {
            this.f28935a = (ListenableFuture) q.r(listenableFuture);
        }

        @Override // p011a9.v
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final ListenableFuture k() {
            return this.f28935a;
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void a(Runnable runnable, Executor executor) {
        j().a(runnable, executor);
    }

    /* JADX INFO: renamed from: l */
    public abstract ListenableFuture j();
}
