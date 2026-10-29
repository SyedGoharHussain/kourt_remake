package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4774p0 extends L0 implements F0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f44066d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E0 f44067e = new E0(AbstractC4744j0.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f44068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC4749k0 f44069g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f44070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile C4734h0 f44071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile C4769o0 f44072c;

    static {
        boolean z10;
        Throwable th;
        Throwable th2;
        AbstractC4749k0 c4759m0;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.ag));
        } catch (SecurityException unused) {
            z10 = false;
        }
        f44068f = z10;
        String property = System.getProperty("java.runtime.name", "");
        AbstractC4793t0 abstractC4793t0 = null;
        if (property == null || property.contains("Android")) {
            try {
                c4759m0 = new C4764n0(abstractC4793t0);
            } catch (Error | Exception e10) {
                try {
                    c4759m0 = new C4754l0(abstractC4793t0);
                    th = null;
                    th2 = e10;
                } catch (Error | Exception e11) {
                    th = e11;
                    th2 = e10;
                    c4759m0 = new C4759m0(abstractC4793t0);
                }
            }
        } else {
            try {
                c4759m0 = new C4754l0(abstractC4793t0);
            } catch (NoClassDefFoundError unused2) {
                c4759m0 = new C4759m0(abstractC4793t0);
            }
        }
        th = null;
        th2 = null;
        f44069g = c4759m0;
        if (th != null) {
            E0 e12 = f44067e;
            Logger loggerA = e12.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            e12.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public static boolean k(AbstractC4774p0 abstractC4774p0, Object obj, Object obj2) {
        return f44069g.f(abstractC4774p0, obj, obj2);
    }

    public final void d(C4769o0 c4769o0) {
        c4769o0.f44045a = null;
        while (true) {
            C4769o0 c4769o1 = this.f44072c;
            if (c4769o1 != C4769o0.f44044c) {
                C4769o0 c4769o2 = null;
                while (c4769o1 != null) {
                    C4769o0 c4769o3 = c4769o1.f44046b;
                    if (c4769o1.f44045a != null) {
                        c4769o2 = c4769o1;
                    } else if (c4769o2 != null) {
                        c4769o2.f44046b = c4769o3;
                        if (c4769o2.f44045a == null) {
                        }
                    } else if (!f44069g.g(this, c4769o1, c4769o3)) {
                    }
                    c4769o1 = c4769o3;
                }
                return;
            }
            return;
        }
    }

    public final C4734h0 e(C4734h0 c4734h0) {
        return f44069g.a(this, c4734h0);
    }

    public final Object f() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f44070a;
        if ((obj2 != null) && AbstractC4744j0.q(obj2)) {
            return AbstractC4744j0.m(obj2);
        }
        C4769o0 c4769o0 = this.f44072c;
        if (c4769o0 != C4769o0.f44044c) {
            C4769o0 c4769o1 = new C4769o0();
            do {
                AbstractC4749k0 abstractC4749k0 = f44069g;
                abstractC4749k0.c(c4769o1, c4769o0);
                if (abstractC4749k0.g(this, c4769o0, c4769o1)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            d(c4769o1);
                            throw new InterruptedException();
                        }
                        obj = this.f44070a;
                    } while (!((obj != null) & AbstractC4744j0.q(obj)));
                    return AbstractC4744j0.m(obj);
                }
                c4769o0 = this.f44072c;
            } while (c4769o0 != C4769o0.f44044c);
        }
        Object obj3 = this.f44070a;
        Objects.requireNonNull(obj3);
        return AbstractC4744j0.m(obj3);
    }

    public final Object g(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f44070a;
        boolean z10 = true;
        if ((obj != null) && AbstractC4744j0.q(obj)) {
            return AbstractC4744j0.m(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C4769o0 c4769o0 = this.f44072c;
            if (c4769o0 != C4769o0.f44044c) {
                C4769o0 c4769o1 = new C4769o0();
                while (true) {
                    AbstractC4749k0 abstractC4749k0 = f44069g;
                    abstractC4749k0.c(c4769o1, c4769o0);
                    if (abstractC4749k0.g(this, c4769o0, c4769o1)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                d(c4769o1);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f44070a;
                            if ((obj2 != null) && AbstractC4744j0.q(obj2)) {
                                return AbstractC4744j0.m(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        d(c4769o1);
                        break;
                    }
                    c4769o0 = this.f44072c;
                    if (c4769o0 == C4769o0.f44044c) {
                    }
                }
            }
            Object obj3 = this.f44070a;
            Objects.requireNonNull(obj3);
            return AbstractC4744j0.m(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f44070a;
            if ((obj4 != null) && AbstractC4744j0.q(obj4)) {
                return AbstractC4744j0.m(obj4);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
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

    public final void i() {
        for (C4769o0 c4769o0B = f44069g.b(this, C4769o0.f44044c); c4769o0B != null; c4769o0B = c4769o0B.f44046b) {
            Thread thread = c4769o0B.f44045a;
            if (thread != null) {
                c4769o0B.f44045a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final boolean j(C4734h0 c4734h0, C4734h0 c4734h1) {
        return f44069g.e(this, c4734h0, c4734h1);
    }
}
