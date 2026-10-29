package p011a9;

import S8.q;
import S8.y;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import p026b9.b;

/* JADX INFO: renamed from: a9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2911b extends AbstractC2912c {

    /* JADX INFO: renamed from: a9.b$a */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f28850c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f28851d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f28852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f28853b;

        static {
            if (AbstractC2912c.f28864f) {
                f28851d = null;
                f28850c = null;
            } else {
                f28851d = new a(false, null);
                f28850c = new a(true, null);
            }
        }

        public a(boolean z10, Throwable th) {
            this.f28852a = z10;
            this.f28853b = th;
        }
    }

    /* JADX INFO: renamed from: a9.b$b, reason: collision with other inner class name */
    public static final class RunnableC0442b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2911b f28854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenableFuture f28855b;

        public RunnableC0442b(AbstractC2911b abstractC2911b, ListenableFuture listenableFuture) {
            this.f28854a = abstractC2911b;
            this.f28855b = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f28854a.s() != this) {
                return;
            }
            if (AbstractC2912c.i(this.f28854a, this, AbstractC2911b.F(this.f28855b))) {
                AbstractC2911b.C(this.f28854a, false);
            }
        }
    }

    /* JADX INFO: renamed from: a9.b$c */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f28856b = new c(new a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f28857a;

        /* JADX INFO: renamed from: a9.b$c$a */
        public class a extends Throwable {
            public a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public Throwable fillInStackTrace() {
                return this;
            }
        }

        public c(Throwable th) {
            this.f28857a = (Throwable) q.r(th);
        }
    }

    /* JADX INFO: renamed from: a9.b$e */
    public interface e extends ListenableFuture {
    }

    /* JADX INFO: renamed from: a9.b$f */
    public static abstract class f extends AbstractC2911b implements e {
        @Override // p011a9.AbstractC2911b, com.google.common.util.concurrent.ListenableFuture
        public void a(Runnable runnable, Executor executor) {
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
        public boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
        public boolean isDone() {
            return super.isDone();
        }

        @Override // p011a9.AbstractC2911b, java.util.concurrent.Future
        public final Object get(long j10, TimeUnit timeUnit) {
            return super.get(j10, timeUnit);
        }
    }

    public static CancellationException A(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static void C(AbstractC2911b abstractC2911b, boolean z10) {
        d dVar = null;
        while (true) {
            abstractC2911b.q();
            if (z10) {
                abstractC2911b.H();
                z10 = false;
            }
            abstractC2911b.x();
            d dVarB = abstractC2911b.B(dVar);
            while (dVarB != null) {
                dVar = dVarB.f28861c;
                Runnable runnable = dVarB.f28859a;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof RunnableC0442b) {
                    RunnableC0442b runnableC0442b = (RunnableC0442b) runnable2;
                    abstractC2911b = runnableC0442b.f28854a;
                    if (abstractC2911b.s() != runnableC0442b || !AbstractC2912c.i(abstractC2911b, runnableC0442b, F(runnableC0442b.f28855b))) {
                    }
                } else {
                    Executor executor = dVarB.f28860b;
                    Objects.requireNonNull(executor);
                    D(runnable2, executor);
                }
                dVarB = dVar;
            }
            return;
        }
    }

    public static void D(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            AbstractC2912c.f28863e.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object E(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            throw A("Task was cancelled.", ((a) obj).f28853b);
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f28857a);
        }
        return obj == AbstractC2912c.f28862d ? K.b() : obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object F(ListenableFuture listenableFuture) {
        Throwable thA;
        if (listenableFuture instanceof e) {
            Object objS = ((AbstractC2911b) listenableFuture).s();
            if (objS instanceof a) {
                a aVar = (a) objS;
                if (aVar.f28852a) {
                    objS = aVar.f28853b != null ? new a(false, aVar.f28853b) : a.f28851d;
                }
            }
            Objects.requireNonNull(objS);
            return objS;
        }
        if ((listenableFuture instanceof p026b9.a) && (thA = b.a((p026b9.a) listenableFuture)) != null) {
            return new c(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!AbstractC2912c.f28864f) && zIsCancelled) {
            a aVar2 = a.f28851d;
            Objects.requireNonNull(aVar2);
            return aVar2;
        }
        try {
            Object objG = G(listenableFuture);
            if (!zIsCancelled) {
                return objG == null ? AbstractC2912c.f28862d : objG;
            }
            return new a(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture));
        } catch (Error | Exception e10) {
            return new c(e10);
        } catch (CancellationException e11) {
            if (zIsCancelled) {
                return new a(false, e11);
            }
            return new c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e11));
        } catch (ExecutionException e12) {
            if (!zIsCancelled) {
                return new c(e12.getCause());
            }
            return new a(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e12));
        }
    }

    private static Object G(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    M.c();
                }
                throw th;
            }
        }
        if (z10) {
            M.c();
        }
        return obj;
    }

    public static boolean J(Object obj) {
        return !(obj instanceof RunnableC0442b);
    }

    public final d B(d dVar) {
        d dVar2 = dVar;
        d dVarK = k(d.f28858d);
        while (dVarK != null) {
            d dVar3 = dVarK.f28861c;
            dVarK.f28861c = dVar2;
            dVar2 = dVarK;
            dVarK = dVar3;
        }
        return dVar2;
    }

    public void H() {
    }

    public final void I(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(O());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String K() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean L(Object obj) {
        if (obj == null) {
            obj = AbstractC2912c.f28862d;
        }
        if (!AbstractC2912c.i(this, null, obj)) {
            return false;
        }
        C(this, false);
        return true;
    }

    public boolean M(Throwable th) {
        if (!AbstractC2912c.i(this, null, new c((Throwable) q.r(th)))) {
            return false;
        }
        C(this, false);
        return true;
    }

    public boolean N(ListenableFuture listenableFuture) {
        c cVar;
        q.r(listenableFuture);
        Object objS = s();
        if (objS == null) {
            if (listenableFuture.isDone()) {
                if (!AbstractC2912c.i(this, null, F(listenableFuture))) {
                    return false;
                }
                C(this, false);
                return true;
            }
            RunnableC0442b runnableC0442b = new RunnableC0442b(this, listenableFuture);
            if (AbstractC2912c.i(this, null, runnableC0442b)) {
                try {
                    listenableFuture.a(runnableC0442b, EnumC2925p.INSTANCE);
                } catch (Throwable th) {
                    try {
                        cVar = new c(th);
                    } catch (Error | Exception unused) {
                        cVar = c.f28856b;
                    }
                    AbstractC2912c.i(this, runnableC0442b, cVar);
                }
                return true;
            }
            objS = s();
        }
        if (objS instanceof a) {
            listenableFuture.cancel(((a) objS).f28852a);
        }
        return false;
    }

    public final boolean O() {
        Object objS = s();
        return (objS instanceof a) && ((a) objS).f28852a;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void a(Runnable runnable, Executor executor) {
        d dVarM;
        q.s(runnable, "Runnable was null.");
        q.s(executor, "Executor was null.");
        if (!isDone() && (dVarM = m()) != d.f28858d) {
            d dVar = new d(runnable, executor);
            do {
                dVar.f28861c = dVarM;
                if (h(dVarM, dVar)) {
                    return;
                } else {
                    dVarM = m();
                }
            } while (dVarM != d.f28858d);
        }
        D(runnable, executor);
    }

    @Override // p026b9.a
    public final Throwable b() {
        if (!(this instanceof e)) {
            return null;
        }
        Object objS = s();
        if (objS instanceof c) {
            return ((c) objS).f28857a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        a aVar;
        Object objS = s();
        if (!(objS == null) && !(objS instanceof RunnableC0442b)) {
            return false;
        }
        if (AbstractC2912c.f28864f) {
            aVar = new a(z10, new CancellationException("Future.cancel() was called."));
        } else {
            aVar = z10 ? a.f28850c : a.f28851d;
            Objects.requireNonNull(aVar);
        }
        AbstractC2911b abstractC2911b = this;
        boolean z11 = false;
        while (true) {
            if (AbstractC2912c.i(abstractC2911b, objS, aVar)) {
                C(abstractC2911b, z10);
                if (objS instanceof RunnableC0442b) {
                    ListenableFuture listenableFuture = ((RunnableC0442b) objS).f28855b;
                    if (listenableFuture instanceof e) {
                        abstractC2911b = (AbstractC2911b) listenableFuture;
                        objS = abstractC2911b.s();
                        if ((objS == null) | (objS instanceof RunnableC0442b)) {
                            z11 = true;
                        }
                    } else {
                        listenableFuture.cancel(z10);
                    }
                }
                return true;
            }
            objS = abstractC2911b.s();
            if (J(objS)) {
                return z11;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return M.b(this, j10, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return s() instanceof a;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object objS = s();
        return J(objS) & (objS != null);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            v(sb2);
        } else {
            w(sb2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final void v(StringBuilder sb2) {
        try {
            Object objG = G(this);
            sb2.append("SUCCESS, result=[");
            y(sb2, objG);
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e10) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e10.getCause());
            sb2.append("]");
        } catch (Exception e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    public final void w(StringBuilder sb2) {
        String strA;
        int length = sb2.length();
        sb2.append("PENDING");
        Object objS = s();
        if (objS instanceof RunnableC0442b) {
            sb2.append(", setFuture=[");
            z(sb2, ((RunnableC0442b) objS).f28855b);
            sb2.append("]");
        } else {
            try {
                strA = y.a(K());
            } catch (Throwable th) {
                M.f(th);
                strA = "Exception thrown from implementation: " + th.getClass();
            }
            if (strA != null) {
                sb2.append(", info=[");
                sb2.append(strA);
                sb2.append("]");
            }
        }
        if (isDone()) {
            sb2.delete(length, sb2.length());
            v(sb2);
        }
    }

    public void x() {
    }

    public final void y(StringBuilder sb2, Object obj) {
        if (obj == null) {
            sb2.append("null");
        } else {
            if (obj == this) {
                sb2.append("this future");
                return;
            }
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    public final void z(StringBuilder sb2, Object obj) {
        try {
            if (obj == this) {
                sb2.append("this future");
            } else {
                sb2.append(obj);
            }
        } catch (Throwable th) {
            M.f(th);
            sb2.append("Exception thrown from implementation: ");
            sb2.append(th.getClass());
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return M.a(this);
    }

    /* JADX INFO: renamed from: a9.b$d */
    public static final class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f28858d = new d();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f28859a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f28860b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f28861c;

        public d(Runnable runnable, Executor executor) {
            this.f28859a = runnable;
            this.f28860b = executor;
        }

        public d() {
            this.f28859a = null;
            this.f28860b = null;
        }
    }
}
