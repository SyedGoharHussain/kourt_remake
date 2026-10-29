package p011a9;

import S8.g;
import S8.q;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p026b9.a;

/* JADX INFO: renamed from: a9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractRunnableC2910a extends t.a implements Runnable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ListenableFuture f28847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Class f28848i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f28849j;

    /* JADX INFO: renamed from: a9.a$a, reason: collision with other inner class name */
    public static final class C0441a extends AbstractRunnableC2910a {
        public C0441a(ListenableFuture listenableFuture, Class cls, InterfaceC2921l interfaceC2921l) {
            super(listenableFuture, cls, interfaceC2921l);
        }

        @Override // p011a9.AbstractRunnableC2910a
        /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
        public ListenableFuture V(InterfaceC2921l interfaceC2921l, Throwable th) {
            ListenableFuture listenableFutureApply = interfaceC2921l.apply(th);
            q.t(listenableFutureApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", interfaceC2921l);
            return listenableFutureApply;
        }

        @Override // p011a9.AbstractRunnableC2910a
        /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
        public void W(ListenableFuture listenableFuture) {
            N(listenableFuture);
        }
    }

    /* JADX INFO: renamed from: a9.a$b */
    public static final class b extends AbstractRunnableC2910a {
        public b(ListenableFuture listenableFuture, Class cls, g gVar) {
            super(listenableFuture, cls, gVar);
        }

        @Override // p011a9.AbstractRunnableC2910a
        public void W(Object obj) {
            L(obj);
        }

        @Override // p011a9.AbstractRunnableC2910a
        /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
        public Object V(g gVar, Throwable th) {
            return gVar.apply(th);
        }
    }

    public AbstractRunnableC2910a(ListenableFuture listenableFuture, Class cls, Object obj) {
        this.f28847h = (ListenableFuture) q.r(listenableFuture);
        this.f28848i = (Class) q.r(cls);
        this.f28849j = q.r(obj);
    }

    public static ListenableFuture T(ListenableFuture listenableFuture, Class cls, g gVar, Executor executor) {
        b bVar = new b(listenableFuture, cls, gVar);
        listenableFuture.a(bVar, J.e(executor, bVar));
        return bVar;
    }

    public static ListenableFuture U(ListenableFuture listenableFuture, Class cls, InterfaceC2921l interfaceC2921l, Executor executor) {
        C0441a c0441a = new C0441a(listenableFuture, cls, interfaceC2921l);
        listenableFuture.a(c0441a, J.e(executor, c0441a));
        return c0441a;
    }

    @Override // p011a9.AbstractC2911b
    public String K() {
        String str;
        ListenableFuture listenableFuture = this.f28847h;
        Class cls = this.f28848i;
        Object obj = this.f28849j;
        String strK = super.K();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (strK == null) {
                return null;
            }
            return str + strK;
        }
        return str + "exceptionType=[" + cls + "], fallback=[" + obj + "]";
    }

    public abstract Object V(Object obj, Throwable th);

    public abstract void W(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objD;
        ListenableFuture listenableFuture = this.f28847h;
        Class cls = this.f28848i;
        Object obj = this.f28849j;
        if (((obj == null) || ((listenableFuture == 0) | (cls == null))) || isCancelled()) {
            return;
        }
        this.f28847h = null;
        try {
            th = listenableFuture instanceof a ? p026b9.b.a((a) listenableFuture) : null;
            objD = th == null ? z.d(listenableFuture) : null;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + listenableFuture.getClass() + " threw " + e10.getClass() + " without a cause");
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            L(K.a(objD));
            return;
        }
        if (!M.d(th, cls)) {
            N(listenableFuture);
            return;
        }
        try {
            Object objV = V(obj, th);
            this.f28848i = null;
            this.f28849j = null;
            W(objV);
        } catch (Throwable th2) {
            try {
                M.e(th2);
                M(th2);
            } finally {
                this.f28848i = null;
                this.f28849j = null;
            }
        }
    }

    @Override // p011a9.AbstractC2911b
    public final void x() {
        I(this.f28847h);
        this.f28847h = null;
        this.f28848i = null;
        this.f28849j = null;
    }
}
