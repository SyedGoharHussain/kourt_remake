package p045cd;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: renamed from: cd.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C3606c extends L {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f38476i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ReentrantLock f38477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Condition f38478k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f38479l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f38480m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static C3606c f38481n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f38482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C3606c f38483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f38484h;

    /* JADX INFO: renamed from: cd.c$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C3606c c() throws InterruptedException {
            C3606c c3606c = C3606c.f38481n;
            AbstractC6116t.d(c3606c);
            C3606c c3606c2 = c3606c.f38483g;
            if (c3606c2 == null) {
                long jNanoTime = System.nanoTime();
                e().await(C3606c.f38479l, TimeUnit.MILLISECONDS);
                C3606c c3606c3 = C3606c.f38481n;
                AbstractC6116t.d(c3606c3);
                if (c3606c3.f38483g != null || System.nanoTime() - jNanoTime < C3606c.f38480m) {
                    return null;
                }
                return C3606c.f38481n;
            }
            long jZ = c3606c2.z(System.nanoTime());
            if (jZ > 0) {
                e().await(jZ, TimeUnit.NANOSECONDS);
                return null;
            }
            C3606c c3606c4 = C3606c.f38481n;
            AbstractC6116t.d(c3606c4);
            c3606c4.f38483g = c3606c2.f38483g;
            c3606c2.f38483g = null;
            return c3606c2;
        }

        public final boolean d(C3606c c3606c) {
            ReentrantLock reentrantLockF = C3606c.f38476i.f();
            reentrantLockF.lock();
            try {
                if (!c3606c.f38482f) {
                    return false;
                }
                c3606c.f38482f = false;
                for (C3606c c3606c2 = C3606c.f38481n; c3606c2 != null; c3606c2 = c3606c2.f38483g) {
                    if (c3606c2.f38483g == c3606c) {
                        c3606c2.f38483g = c3606c.f38483g;
                        c3606c.f38483g = null;
                        return false;
                    }
                }
                return true;
            } finally {
                reentrantLockF.unlock();
            }
        }

        public final Condition e() {
            return C3606c.f38478k;
        }

        public final ReentrantLock f() {
            return C3606c.f38477j;
        }

        public final void g(C3606c c3606c, long j10, boolean z10) {
            ReentrantLock reentrantLockF = C3606c.f38476i.f();
            reentrantLockF.lock();
            try {
                if (c3606c.f38482f) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                c3606c.f38482f = true;
                if (C3606c.f38481n == null) {
                    C3606c.f38481n = new C3606c();
                    new b().start();
                }
                long jNanoTime = System.nanoTime();
                if (j10 != 0 && z10) {
                    c3606c.f38484h = Math.min(j10, c3606c.c() - jNanoTime) + jNanoTime;
                } else if (j10 != 0) {
                    c3606c.f38484h = j10 + jNanoTime;
                } else {
                    if (!z10) {
                        throw new AssertionError();
                    }
                    c3606c.f38484h = c3606c.c();
                }
                long jZ = c3606c.z(jNanoTime);
                C3606c c3606c2 = C3606c.f38481n;
                AbstractC6116t.d(c3606c2);
                while (c3606c2.f38483g != null) {
                    C3606c c3606c3 = c3606c2.f38483g;
                    AbstractC6116t.d(c3606c3);
                    if (jZ < c3606c3.z(jNanoTime)) {
                        break;
                    }
                    c3606c2 = c3606c2.f38483g;
                    AbstractC6116t.d(c3606c2);
                }
                c3606c.f38483g = c3606c2.f38483g;
                c3606c2.f38483g = c3606c;
                if (c3606c2 == C3606c.f38481n) {
                    C3606c.f38476i.e().signal();
                }
                L l10 = L.f48730a;
                reentrantLockF.unlock();
            } catch (Throwable th) {
                reentrantLockF.unlock();
                throw th;
            }
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: cd.c$b */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    a aVar = C3606c.f38476i;
                    ReentrantLock reentrantLockF = aVar.f();
                    reentrantLockF.lock();
                    try {
                        C3606c c3606cC = aVar.c();
                        if (c3606cC == C3606c.f38481n) {
                            C3606c.f38481n = null;
                            reentrantLockF.unlock();
                            return;
                        } else {
                            L l10 = L.f48730a;
                            reentrantLockF.unlock();
                            if (c3606cC != null) {
                                c3606cC.C();
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLockF.unlock();
                        throw th;
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: cd.c$c, reason: collision with other inner class name */
    public static final class C0560c implements I {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ I f38486b;

        public C0560c(I i10) {
            this.f38486b = i10;
        }

        @Override // p045cd.I
        public void R(C3608e source, long j10) throws IOException {
            AbstractC6116t.g(source, "source");
            AbstractC3605b.b(source.size(), 0L, j10);
            while (true) {
                long j11 = 0;
                if (j10 <= 0) {
                    return;
                }
                F f10 = source.f38489a;
                AbstractC6116t.d(f10);
                while (j11 < 65536) {
                    j11 += (long) (f10.f38448c - f10.f38447b);
                    if (j11 >= j10) {
                        j11 = j10;
                        break;
                    } else {
                        f10 = f10.f38451f;
                        AbstractC6116t.d(f10);
                    }
                }
                C3606c c3606c = C3606c.this;
                I i10 = this.f38486b;
                c3606c.w();
                try {
                    try {
                        i10.R(source, j11);
                        L l10 = L.f48730a;
                        if (c3606c.x()) {
                            throw c3606c.q(null);
                        }
                        j10 -= j11;
                    } catch (IOException e10) {
                        if (!c3606c.x()) {
                            throw e10;
                        }
                        throw c3606c.q(e10);
                    }
                } catch (Throwable th) {
                    c3606c.x();
                    throw th;
                }
            }
        }

        @Override // p045cd.I
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3606c m() {
            return C3606c.this;
        }

        @Override // p045cd.I, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            C3606c c3606c = C3606c.this;
            I i10 = this.f38486b;
            c3606c.w();
            try {
                try {
                    i10.close();
                    L l10 = L.f48730a;
                    if (c3606c.x()) {
                        throw c3606c.q(null);
                    }
                } catch (IOException e10) {
                    if (!c3606c.x()) {
                        throw e10;
                    }
                    throw c3606c.q(e10);
                }
            } catch (Throwable th) {
                c3606c.x();
                throw th;
            }
        }

        @Override // p045cd.I, java.io.Flushable
        public void flush() throws IOException {
            C3606c c3606c = C3606c.this;
            I i10 = this.f38486b;
            c3606c.w();
            try {
                try {
                    i10.flush();
                    L l10 = L.f48730a;
                    if (c3606c.x()) {
                        throw c3606c.q(null);
                    }
                } catch (IOException e10) {
                    if (!c3606c.x()) {
                        throw e10;
                    }
                    throw c3606c.q(e10);
                }
            } catch (Throwable th) {
                c3606c.x();
                throw th;
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.f38486b + ')';
        }
    }

    /* JADX INFO: renamed from: cd.c$d */
    public static final class d implements K {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ K f38488b;

        public d(K k10) {
            this.f38488b = k10;
        }

        @Override // p045cd.K
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3606c m() {
            return C3606c.this;
        }

        @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            C3606c c3606c = C3606c.this;
            K k10 = this.f38488b;
            c3606c.w();
            try {
                try {
                    k10.close();
                    L l10 = L.f48730a;
                    if (c3606c.x()) {
                        throw c3606c.q(null);
                    }
                } catch (IOException e10) {
                    if (!c3606c.x()) {
                        throw e10;
                    }
                    throw c3606c.q(e10);
                }
            } catch (Throwable th) {
                c3606c.x();
                throw th;
            }
        }

        @Override // p045cd.K
        public long k0(C3608e sink, long j10) throws IOException {
            AbstractC6116t.g(sink, "sink");
            C3606c c3606c = C3606c.this;
            K k10 = this.f38488b;
            c3606c.w();
            try {
                try {
                    long jK0 = k10.k0(sink, j10);
                    if (c3606c.x()) {
                        throw c3606c.q(null);
                    }
                    return jK0;
                } catch (IOException e10) {
                    if (c3606c.x()) {
                        throw c3606c.q(e10);
                    }
                    throw e10;
                }
            } catch (Throwable th) {
                c3606c.x();
                throw th;
            }
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.f38488b + ')';
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f38477j = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        AbstractC6116t.f(conditionNewCondition, "newCondition(...)");
        f38478k = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f38479l = millis;
        f38480m = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final I A(I sink) {
        AbstractC6116t.g(sink, "sink");
        return new C0560c(sink);
    }

    public final K B(K source) {
        AbstractC6116t.g(source, "source");
        return new d(source);
    }

    public void C() {
    }

    public final IOException q(IOException iOException) {
        return y(iOException);
    }

    public final void w() {
        long jH = h();
        boolean zE = e();
        if (jH != 0 || zE) {
            f38476i.g(this, jH, zE);
        }
    }

    public final boolean x() {
        return f38476i.d(this);
    }

    public IOException y(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long z(long j10) {
        return this.f38484h - j10;
    }
}
