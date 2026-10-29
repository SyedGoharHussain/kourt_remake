package androidx.work.multiprocess;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p290u.a f34222a = new a();

    public class a implements p290u.a {
        @Override // p290u.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void apply(byte[] bArr) {
            return null;
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f34223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p290u.a f34224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p143j6.c f34225c;

        public b(ListenableFuture listenableFuture, p290u.a aVar, p143j6.c cVar) {
            this.f34223a = listenableFuture;
            this.f34224b = aVar;
            this.f34225c = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f34225c.q(this.f34224b.apply(this.f34223a.get()));
            } catch (Throwable th) {
                th = th;
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                this.f34225c.r(th);
            }
        }
    }

    public static ListenableFuture a(ListenableFuture listenableFuture, p290u.a aVar, Executor executor) {
        p143j6.c cVarU = p143j6.c.u();
        listenableFuture.a(new b(listenableFuture, aVar, cVarU), executor);
        return cVarU;
    }
}
