package p011a9;

import S8.g;
import S8.q;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: a9.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractRunnableC2915f extends t.a implements Runnable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ListenableFuture f28883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f28884i;

    /* JADX INFO: renamed from: a9.f$a */
    public static final class a extends AbstractRunnableC2915f {
        public a(ListenableFuture listenableFuture, InterfaceC2921l interfaceC2921l) {
            super(listenableFuture, interfaceC2921l);
        }

        @Override // p011a9.AbstractRunnableC2915f
        /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
        public ListenableFuture V(InterfaceC2921l interfaceC2921l, Object obj) {
            ListenableFuture listenableFutureApply = interfaceC2921l.apply(obj);
            q.t(listenableFutureApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", interfaceC2921l);
            return listenableFutureApply;
        }

        @Override // p011a9.AbstractRunnableC2915f
        /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
        public void W(ListenableFuture listenableFuture) {
            N(listenableFuture);
        }
    }

    /* JADX INFO: renamed from: a9.f$b */
    public static final class b extends AbstractRunnableC2915f {
        public b(ListenableFuture listenableFuture, g gVar) {
            super(listenableFuture, gVar);
        }

        @Override // p011a9.AbstractRunnableC2915f
        public void W(Object obj) {
            L(obj);
        }

        @Override // p011a9.AbstractRunnableC2915f
        /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
        public Object V(g gVar, Object obj) {
            return gVar.apply(obj);
        }
    }

    public AbstractRunnableC2915f(ListenableFuture listenableFuture, Object obj) {
        this.f28883h = (ListenableFuture) q.r(listenableFuture);
        this.f28884i = q.r(obj);
    }

    public static ListenableFuture T(ListenableFuture listenableFuture, g gVar, Executor executor) {
        b bVar = new b(listenableFuture, gVar);
        listenableFuture.a(bVar, J.e(executor, bVar));
        return bVar;
    }

    public static ListenableFuture U(ListenableFuture listenableFuture, InterfaceC2921l interfaceC2921l, Executor executor) {
        a aVar = new a(listenableFuture, interfaceC2921l);
        listenableFuture.a(aVar, J.e(executor, aVar));
        return aVar;
    }

    @Override // p011a9.AbstractC2911b
    public String K() {
        String str;
        ListenableFuture listenableFuture = this.f28883h;
        Object obj = this.f28884i;
        String strK = super.K();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (obj != null) {
            return str + "function=[" + obj + "]";
        }
        if (strK == null) {
            return null;
        }
        return str + strK;
    }

    public abstract Object V(Object obj, Object obj2);

    public abstract void W(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f28883h;
        Object obj = this.f28884i;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.f28883h = null;
        if (listenableFuture.isCancelled()) {
            N(listenableFuture);
            return;
        }
        try {
            try {
                Object objV = V(obj, z.d(listenableFuture));
                this.f28884i = null;
                W(objV);
            } catch (Throwable th) {
                try {
                    M.e(th);
                    M(th);
                } finally {
                    this.f28884i = null;
                }
            }
        } catch (Error e10) {
            M(e10);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e11) {
            M(e11.getCause());
        } catch (Exception e12) {
            M(e12);
        }
    }

    @Override // p011a9.AbstractC2911b
    public final void x() {
        I(this.f28883h);
        this.f28883h = null;
        this.f28884i = null;
    }
}
