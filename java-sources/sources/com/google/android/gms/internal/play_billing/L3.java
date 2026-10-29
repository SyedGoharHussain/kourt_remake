package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public class L3 implements F0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f43737d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.ag));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f43738e = Logger.getLogger(L3.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0 f43739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f43740g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f43741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile C4706b2 f43742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile J3 f43743c;

    static {
        C0 i10;
        try {
            i10 = new M2(AtomicReferenceFieldUpdater.newUpdater(J3.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(J3.class, J3.class, "b"), AtomicReferenceFieldUpdater.newUpdater(L3.class, J3.class, "c"), AtomicReferenceFieldUpdater.newUpdater(L3.class, C4706b2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(L3.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            i10 = new I3();
        }
        Throwable th2 = th;
        f43739f = i10;
        if (th2 != null) {
            f43738e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f43740g = new Object();
    }

    public static void d(L3 l10) {
        J3 j10;
        C0 c10;
        C4706b2 c4706b2;
        C4706b2 c4706b3;
        C4706b2 c4706b4;
        do {
            j10 = l10.f43743c;
            c10 = f43739f;
        } while (!c10.e(l10, j10, J3.f43728c));
        while (true) {
            c4706b2 = null;
            if (j10 == null) {
                break;
            }
            Thread thread = j10.f43729a;
            if (thread != null) {
                j10.f43729a = null;
                LockSupport.unpark(thread);
            }
            j10 = j10.f43730b;
        }
        do {
            c4706b3 = l10.f43742b;
        } while (!c10.c(l10, c4706b3, C4706b2.f43965d));
        while (true) {
            c4706b4 = c4706b2;
            c4706b2 = c4706b3;
            if (c4706b2 == null) {
                break;
            }
            c4706b3 = c4706b2.f43968c;
            c4706b2.f43968c = c4706b4;
        }
        while (c4706b4 != null) {
            Runnable runnable = c4706b4.f43966a;
            C4706b2 c4706b5 = c4706b4.f43968c;
            g(runnable, c4706b4.f43967b);
            c4706b4 = c4706b5;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f43738e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e10);
        }
    }

    public static final Object i(Object obj) throws ExecutionException {
        if (obj instanceof S0) {
            Throwable th = ((S0) obj).f43929a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof M1) {
            throw new ExecutionException(((M1) obj).f43745a);
        }
        if (obj == f43740g) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String b() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // com.google.android.gms.internal.play_billing.F0
    public final void c(Runnable runnable, Executor executor) {
        executor.getClass();
        C4706b2 c4706b2 = this.f43742b;
        C4706b2 c4706b3 = C4706b2.f43965d;
        if (c4706b2 != c4706b3) {
            C4706b2 c4706b4 = new C4706b2(runnable, executor);
            do {
                c4706b4.f43968c = c4706b2;
                if (f43739f.c(this, c4706b2, c4706b4)) {
                    return;
                } else {
                    c4706b2 = this.f43742b;
                }
            } while (c4706b2 != c4706b3);
        }
        g(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        S0 s10;
        Object obj = this.f43741a;
        if (obj == null) {
            if (f43737d) {
                s10 = new S0(z10, new CancellationException("Future.cancel() was called."));
            } else {
                s10 = z10 ? S0.f43927b : S0.f43928c;
            }
            if (f43739f.d(this, obj, s10)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    public boolean e(Object obj) {
        if (obj == null) {
            obj = f43740g;
        }
        if (!f43739f.d(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public final void f(StringBuilder sb2) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                } catch (Throwable th) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb2.append("CANCELLED");
                return;
            } catch (RuntimeException e10) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e10.getClass());
                sb2.append(" thrown from get()]");
                return;
            } catch (ExecutionException e11) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e11.getCause());
                sb2.append("]");
                return;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        sb2.append(obj == this ? "this future" : String.valueOf(obj));
        sb2.append("]");
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f43741a;
        if (obj2 != null) {
            return i(obj2);
        }
        J3 j10 = this.f43743c;
        J3 j11 = J3.f43728c;
        if (j10 != j11) {
            J3 j12 = new J3();
            do {
                C0 c10 = f43739f;
                c10.a(j12, j10);
                if (c10.e(this, j10, j12)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            h(j12);
                            throw new InterruptedException();
                        }
                        obj = this.f43741a;
                    } while (!(obj != null));
                    return i(obj);
                }
                j10 = this.f43743c;
            } while (j10 != j11);
        }
        return i(this.f43741a);
    }

    public final void h(J3 j10) {
        j10.f43729a = null;
        while (true) {
            J3 j11 = this.f43743c;
            if (j11 != J3.f43728c) {
                J3 j12 = null;
                while (j11 != null) {
                    J3 j13 = j11.f43730b;
                    if (j11.f43729a != null) {
                        j12 = j11;
                    } else if (j12 != null) {
                        j12.f43730b = j13;
                        if (j12.f43729a == null) {
                        }
                    } else if (!f43739f.e(this, j11, j13)) {
                    }
                    j11 = j13;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f43741a instanceof S0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f43741a != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f43741a instanceof S0) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            f(sb2);
        } else {
            try {
                strConcat = b();
            } catch (RuntimeException e10) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e10.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strConcat);
                sb2.append("]");
            } else if (isDone()) {
                f(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (!Thread.interrupted()) {
            Object obj = this.f43741a;
            if (obj != null) {
                return i(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                J3 j11 = this.f43743c;
                J3 j12 = J3.f43728c;
                if (j11 != j12) {
                    J3 j13 = new J3();
                    while (true) {
                        C0 c10 = f43739f;
                        c10.a(j13, j11);
                        if (c10.e(this, j11, j13)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f43741a;
                                    if (obj2 != null) {
                                        return i(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    h(j13);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            h(j13);
                            break;
                        }
                        j11 = this.f43743c;
                        if (j11 == j12) {
                        }
                    }
                }
                return i(this.f43741a);
            }
            while (nanos > 0) {
                Object obj3 = this.f43741a;
                if (obj3 != null) {
                    return i(obj3);
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
                long j14 = -nanos;
                long jConvert = timeUnit.convert(j14, TimeUnit.NANOSECONDS);
                long nanos2 = j14 - timeUnit.toNanos(jConvert);
                boolean z10 = jConvert == 0 || nanos2 > 1000;
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
