package com.google.android.gms.internal.mlkit_acceleration;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4670t extends W implements ListenableFuture {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f43621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final M f43622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC4635k f43623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f43624g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f43625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile C4647n f43626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile C4666s f43627c;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        boolean z10;
        Throwable th;
        Throwable th2;
        AbstractC4635k c4655p;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.ag));
        } catch (SecurityException unused) {
            z10 = false;
        }
        f43621d = z10;
        f43622e = new M(AbstractC4670t.class);
        Object[] objArr = 0;
        try {
            c4655p = new r(null);
            th2 = null;
            th = null;
        } catch (Error | Exception e10) {
            try {
                th = e10;
                c4655p = new C4651o(AtomicReferenceFieldUpdater.newUpdater(C4666s.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C4666s.class, C4666s.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC4670t.class, C4666s.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractC4670t.class, C4647n.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC4670t.class, Object.class, "a"));
                th2 = null;
            } catch (Error | Exception e11) {
                th = e10;
                th2 = e11;
                c4655p = new C4655p(objArr == true ? 1 : 0);
            }
        }
        f43623f = c4655p;
        if (th2 != null) {
            M m10 = f43622e;
            Logger loggerA = m10.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th);
            m10.a().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f43624g = new Object();
    }

    public static Object o(Future future) {
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

    public static void r(AbstractC4670t abstractC4670t, boolean z10) {
        for (C4666s c4666sB = f43623f.b(abstractC4670t, C4666s.f43614c); c4666sB != null; c4666sB = c4666sB.f43616b) {
            Thread thread = c4666sB.f43615a;
            if (thread != null) {
                c4666sB.f43615a = null;
                LockSupport.unpark(thread);
            }
        }
        abstractC4670t.k();
        C4647n c4647nA = f43623f.a(abstractC4670t, C4647n.f43592d);
        C4647n c4647n = null;
        while (c4647nA != null) {
            C4647n c4647n2 = c4647nA.f43595c;
            c4647nA.f43595c = c4647n;
            c4647n = c4647nA;
            c4647nA = c4647n2;
        }
        while (c4647n != null) {
            Runnable runnable = c4647n.f43593a;
            C4647n c4647n3 = c4647n.f43595c;
            Objects.requireNonNull(runnable);
            Executor executor = c4647n.f43594b;
            Objects.requireNonNull(executor);
            s(runnable, executor);
            c4647n = c4647n3;
        }
    }

    public static void s(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            f43622e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e10);
        }
    }

    public static final Object u(Object obj) throws ExecutionException {
        if (obj instanceof C4639l) {
            Throwable th = ((C4639l) obj).f43571b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C4643m) {
            throw new ExecutionException(((C4643m) obj).f43576a);
        }
        if (obj == f43624g) {
            return null;
        }
        return obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        C4647n c4647n;
        d3.a(runnable, "Runnable was null.");
        d3.a(executor, "Executor was null.");
        if (!isDone() && (c4647n = this.f43626b) != C4647n.f43592d) {
            C4647n c4647n2 = new C4647n(runnable, executor);
            do {
                c4647n2.f43595c = c4647n;
                if (f43623f.e(this, c4647n, c4647n2)) {
                    return;
                } else {
                    c4647n = this.f43626b;
                }
            } while (c4647n != C4647n.f43592d);
        }
        s(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        C4639l c4639l;
        Object obj = this.f43625a;
        if (obj == null) {
            if (f43621d) {
                c4639l = new C4639l(z10, new CancellationException("Future.cancel() was called."));
            } else {
                c4639l = z10 ? C4639l.f43568c : C4639l.f43569d;
                Objects.requireNonNull(c4639l);
            }
            if (f43623f.f(this, obj, c4639l)) {
                r(this, z10);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f43625a;
        if (obj2 != null) {
            return u(obj2);
        }
        C4666s c4666s = this.f43627c;
        if (c4666s != C4666s.f43614c) {
            C4666s c4666s2 = new C4666s();
            do {
                AbstractC4635k abstractC4635k = f43623f;
                abstractC4635k.c(c4666s2, c4666s);
                if (abstractC4635k.g(this, c4666s, c4666s2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            t(c4666s2);
                            throw new InterruptedException();
                        }
                        obj = this.f43625a;
                    } while (!(obj != null));
                    return u(obj);
                }
                c4666s = this.f43627c;
            } while (c4666s != C4666s.f43614c);
        }
        Object obj3 = this.f43625a;
        Objects.requireNonNull(obj3);
        return u(obj3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f43625a instanceof C4639l;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f43625a != null;
    }

    public void k() {
    }

    public final boolean l(Object obj) {
        if (obj == null) {
            obj = f43624g;
        }
        if (!f43623f.f(this, null, obj)) {
            return false;
        }
        r(this, false);
        return true;
    }

    public final boolean m(Throwable th) {
        if (!f43623f.f(this, null, new C4643m(th))) {
            return false;
        }
        r(this, false);
        return true;
    }

    public final boolean n() {
        Object obj = this.f43625a;
        return (obj instanceof C4639l) && ((C4639l) obj).f43570a;
    }

    public final void p(StringBuilder sb2) {
        try {
            Object objO = o(this);
            sb2.append("SUCCESS, result=[");
            if (objO == null) {
                sb2.append("null");
            } else if (objO == this) {
                sb2.append("this future");
            } else {
                sb2.append(objO.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(objO)));
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

    public final void q(StringBuilder sb2) {
        String strConcat;
        int length = sb2.length();
        sb2.append("PENDING");
        try {
            strConcat = g();
            if (strConcat == null || strConcat.isEmpty()) {
                strConcat = null;
            }
        } catch (Exception | StackOverflowError e10) {
            strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e10.getClass()));
        }
        if (strConcat != null) {
            sb2.append(", info=[");
            sb2.append(strConcat);
            sb2.append("]");
        }
        if (isDone()) {
            sb2.delete(length, sb2.length());
            p(sb2);
        }
    }

    public final void t(C4666s c4666s) {
        c4666s.f43615a = null;
        while (true) {
            C4666s c4666s2 = this.f43627c;
            if (c4666s2 != C4666s.f43614c) {
                C4666s c4666s3 = null;
                while (c4666s2 != null) {
                    C4666s c4666s4 = c4666s2.f43616b;
                    if (c4666s2.f43615a != null) {
                        c4666s3 = c4666s2;
                    } else if (c4666s3 != null) {
                        c4666s3.f43616b = c4666s4;
                        if (c4666s3.f43615a == null) {
                        }
                    } else if (!f43623f.g(this, c4666s2, c4666s4)) {
                    }
                    c4666s2 = c4666s4;
                }
                return;
            }
            return;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (this.f43625a instanceof C4639l) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            p(sb2);
        } else {
            q(sb2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (!Thread.interrupted()) {
            Object obj = this.f43625a;
            boolean z10 = true;
            if (obj != null) {
                return u(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                C4666s c4666s = this.f43627c;
                if (c4666s != C4666s.f43614c) {
                    C4666s c4666s2 = new C4666s();
                    while (true) {
                        AbstractC4635k abstractC4635k = f43623f;
                        abstractC4635k.c(c4666s2, c4666s);
                        if (abstractC4635k.g(this, c4666s, c4666s2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f43625a;
                                    if (obj2 != null) {
                                        return u(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    t(c4666s2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            t(c4666s2);
                            break;
                        }
                        c4666s = this.f43627c;
                        if (c4666s == C4666s.f43614c) {
                        }
                    }
                }
                Object obj3 = this.f43625a;
                Objects.requireNonNull(obj3);
                return u(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.f43625a;
                if (obj4 != null) {
                    return u(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String string2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string2.toLowerCase(locale);
            String strConcat = "Waited " + j10 + StringUtils.SPACE + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j11 = -nanos;
                long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
                long nanos2 = j11 - timeUnit.toNanos(jConvert);
                if (jConvert != 0 && nanos2 <= 1000) {
                    z10 = false;
                }
                if (jConvert > 0) {
                    String strConcat3 = strConcat2 + jConvert + StringUtils.SPACE + lowerCase;
                    if (z10) {
                        strConcat3 = strConcat3.concat(com.amazon.a.a.o.b.f.f39032a);
                    }
                    strConcat2 = strConcat3.concat(StringUtils.SPACE);
                }
                if (z10) {
                    strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
                }
                strConcat = strConcat2.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(strConcat + " for " + string);
        }
        throw new InterruptedException();
    }
}
