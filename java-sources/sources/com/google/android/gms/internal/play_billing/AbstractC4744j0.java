package com.google.android.gms.internal.play_billing;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4744j0 extends AbstractC4774p0 {
    public static Object m(Object obj) throws ExecutionException {
        if (obj instanceof C4719e0) {
            Throwable th = ((C4719e0) obj).f43978b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C4729g0) {
            throw new ExecutionException(((C4729g0) obj).f43986a);
        }
        if (obj == AbstractC4774p0.f44066d) {
            return null;
        }
        return obj;
    }

    public static boolean q(Object obj) {
        return !(obj instanceof RunnableC4724f0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object t(F0 f10) {
        Throwable thB;
        if (f10 instanceof InterfaceC4739i0) {
            Object c4719e0 = ((AbstractC4744j0) f10).f44070a;
            if (c4719e0 instanceof C4719e0) {
                C4719e0 c4719e1 = (C4719e0) c4719e0;
                if (c4719e1.f43977a) {
                    Throwable th = c4719e1.f43978b;
                    c4719e0 = th != null ? new C4719e0(false, th) : C4719e0.f43976d;
                }
            }
            Objects.requireNonNull(c4719e0);
            return c4719e0;
        }
        if ((f10 instanceof L0) && (thB = ((L0) f10).b()) != null) {
            return new C4729g0(thB);
        }
        boolean zIsCancelled = f10.isCancelled();
        if ((!AbstractC4774p0.f44068f) && zIsCancelled) {
            C4719e0 c4719e2 = C4719e0.f43976d;
            Objects.requireNonNull(c4719e2);
            return c4719e2;
        }
        try {
            Object objU = u(f10);
            if (!zIsCancelled) {
                return objU == null ? AbstractC4774p0.f44066d : objU;
            }
            return new C4719e0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + String.valueOf(f10)));
        } catch (Error | Exception e10) {
            return new C4729g0(e10);
        } catch (CancellationException e11) {
            return !zIsCancelled ? new C4729g0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(f10)), e11)) : new C4719e0(false, e11);
        } catch (ExecutionException e12) {
            return zIsCancelled ? new C4719e0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(f10)), e12)) : new C4729g0(e12.getCause());
        }
    }

    public static Object u(Future future) {
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
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static void w(AbstractC4744j0 abstractC4744j0, boolean z10) {
        C4734h0 c4734h0 = null;
        while (true) {
            abstractC4744j0.i();
            abstractC4744j0.p();
            C4734h0 c4734h1 = c4734h0;
            C4734h0 c4734h0E = abstractC4744j0.e(C4734h0.f44000d);
            C4734h0 c4734h2 = c4734h1;
            while (c4734h0E != null) {
                C4734h0 c4734h3 = c4734h0E.f44003c;
                c4734h0E.f44003c = c4734h2;
                c4734h2 = c4734h0E;
                c4734h0E = c4734h3;
            }
            while (c4734h2 != null) {
                Runnable runnable = c4734h2.f44001a;
                C4734h0 c4734h4 = c4734h2.f44003c;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof RunnableC4724f0) {
                    RunnableC4724f0 runnableC4724f0 = (RunnableC4724f0) runnable2;
                    abstractC4744j0 = runnableC4724f0.f43979a;
                    if (abstractC4744j0.f44070a == runnableC4724f0 && AbstractC4774p0.k(abstractC4744j0, runnableC4724f0, t(runnableC4724f0.f43980b))) {
                        c4734h0 = c4734h4;
                    }
                } else {
                    Executor executor = c4734h2.f44002b;
                    Objects.requireNonNull(executor);
                    x(runnable2, executor);
                }
                c4734h2 = c4734h4;
            }
            return;
        }
    }

    public static void x(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            AbstractC4774p0.f44067e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.L0
    public final Throwable b() {
        if (!(this instanceof InterfaceC4739i0)) {
            return null;
        }
        Object obj = this.f44070a;
        if (obj instanceof C4729g0) {
            return ((C4729g0) obj).f43986a;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.F0
    public final void c(Runnable runnable, Executor executor) {
        C4734h0 c4734h0;
        AbstractC4816z.c(executor, "Executor was null.");
        if (!isDone() && (c4734h0 = this.f44071b) != C4734h0.f44000d) {
            C4734h0 c4734h1 = new C4734h0(runnable, executor);
            do {
                c4734h1.f44003c = c4734h0;
                if (j(c4734h0, c4734h1)) {
                    return;
                } else {
                    c4734h0 = this.f44071b;
                }
            } while (c4734h0 != C4734h0.f44000d);
        }
        x(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        C4719e0 c4719e0;
        Object obj = this.f44070a;
        if (!(obj instanceof RunnableC4724f0) && !(obj == null)) {
            return false;
        }
        if (AbstractC4774p0.f44068f) {
            c4719e0 = new C4719e0(z10, new CancellationException("Future.cancel() was called."));
        } else {
            c4719e0 = z10 ? C4719e0.f43975c : C4719e0.f43976d;
            Objects.requireNonNull(c4719e0);
        }
        AbstractC4744j0 abstractC4744j0 = this;
        boolean z11 = false;
        while (true) {
            if (AbstractC4774p0.k(abstractC4744j0, obj, c4719e0)) {
                w(abstractC4744j0, z10);
                if (obj instanceof RunnableC4724f0) {
                    F0 f10 = ((RunnableC4724f0) obj).f43980b;
                    if (f10 instanceof InterfaceC4739i0) {
                        abstractC4744j0 = (AbstractC4744j0) f10;
                        obj = abstractC4744j0.f44070a;
                        if (!(obj == null) && !(obj instanceof RunnableC4724f0)) {
                            return true;
                        }
                        z11 = true;
                    } else {
                        f10.cancel(z10);
                    }
                }
                return true;
            }
            obj = abstractC4744j0.f44070a;
            if (q(obj)) {
                return z11;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return f();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f44070a instanceof C4719e0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f44070a;
        return (obj != null) & q(obj);
    }

    public abstract String n();

    public abstract void p();

    public final boolean r(Throwable th) {
        if (!AbstractC4774p0.k(this, null, new C4729g0(th))) {
            return false;
        }
        w(this, false);
        return true;
    }

    public final boolean s(F0 f10) {
        C4729g0 c4729g0;
        Object obj = this.f44070a;
        if (obj == null) {
            if (f10.isDone()) {
                if (!AbstractC4774p0.k(this, null, t(f10))) {
                    return false;
                }
                w(this, false);
                return true;
            }
            RunnableC4724f0 runnableC4724f0 = new RunnableC4724f0(this, f10);
            if (AbstractC4774p0.k(this, null, runnableC4724f0)) {
                try {
                    f10.c(runnableC4724f0, EnumC4797u0.INSTANCE);
                } catch (Throwable th) {
                    try {
                        c4729g0 = new C4729g0(th);
                    } catch (Error | Exception unused) {
                        c4729g0 = C4729g0.f43985b;
                    }
                    AbstractC4774p0.k(this, runnableC4724f0, c4729g0);
                }
                return true;
            }
            obj = this.f44070a;
        }
        if (obj instanceof C4719e0) {
            f10.cancel(((C4719e0) obj).f43977a);
        }
        return false;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (this.f44070a instanceof C4719e0) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            v(sb2);
        } else {
            int length = sb2.length();
            sb2.append("PENDING");
            Object obj = this.f44070a;
            if (obj instanceof RunnableC4724f0) {
                sb2.append(", setFuture=[");
                F0 f10 = ((RunnableC4724f0) obj).f43980b;
                try {
                    if (f10 == this) {
                        sb2.append("this future");
                    } else {
                        sb2.append(f10);
                    }
                } catch (Throwable th) {
                    G0.a(th);
                    sb2.append("Exception thrown from implementation: ");
                    sb2.append(th.getClass());
                }
                sb2.append("]");
            } else {
                try {
                    strConcat = C.a(n());
                } catch (Throwable th2) {
                    G0.a(th2);
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    sb2.append(", info=[");
                    sb2.append(strConcat);
                    sb2.append("]");
                }
            }
            if (isDone()) {
                sb2.delete(length, sb2.length());
                v(sb2);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final void v(StringBuilder sb2) {
        try {
            Object objU = u(this);
            sb2.append("SUCCESS, result=[");
            if (objU == null) {
                sb2.append("null");
            } else if (objU == this) {
                sb2.append("this future");
            } else {
                sb2.append(objU.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(objU)));
            }
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

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return g(j10, timeUnit);
    }
}
