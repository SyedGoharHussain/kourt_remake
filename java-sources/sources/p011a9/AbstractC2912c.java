package p011a9;

import com.google.android.gms.internal.mlkit_acceleration.AbstractC4682w;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.utils.StringUtils;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: a9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2912c extends p026b9.a implements ListenableFuture {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f28862d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E f28863e = new E(AbstractC2911b.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f28864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f28865g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f28866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile AbstractC2911b.d f28867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile f f28868c;

    /* JADX INFO: renamed from: a9.c$b */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(AbstractC2912c abstractC2912c, AbstractC2911b.d dVar, AbstractC2911b.d dVar2);

        public abstract boolean b(AbstractC2912c abstractC2912c, Object obj, Object obj2);

        public abstract boolean c(AbstractC2912c abstractC2912c, f fVar, f fVar2);

        public abstract AbstractC2911b.d d(AbstractC2912c abstractC2912c, AbstractC2911b.d dVar);

        public abstract f e(AbstractC2912c abstractC2912c, f fVar);

        public abstract void f(f fVar, f fVar2);

        public abstract void g(f fVar, Thread thread);
    }

    /* JADX INFO: renamed from: a9.c$c, reason: collision with other inner class name */
    public static final class C0443c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f28869a = AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f28870b = AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f28871c = AtomicReferenceFieldUpdater.newUpdater(AbstractC2912c.class, f.class, "c");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f28872d = AtomicReferenceFieldUpdater.newUpdater(AbstractC2912c.class, AbstractC2911b.d.class, "b");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f28873e = AtomicReferenceFieldUpdater.newUpdater(AbstractC2912c.class, Object.class, "a");

        public C0443c() {
            super();
        }

        @Override // p011a9.AbstractC2912c.b
        public boolean a(AbstractC2912c abstractC2912c, AbstractC2911b.d dVar, AbstractC2911b.d dVar2) {
            return p279t2.b.a(f28872d, abstractC2912c, dVar, dVar2);
        }

        @Override // p011a9.AbstractC2912c.b
        public boolean b(AbstractC2912c abstractC2912c, Object obj, Object obj2) {
            return p279t2.b.a(f28873e, abstractC2912c, obj, obj2);
        }

        @Override // p011a9.AbstractC2912c.b
        public boolean c(AbstractC2912c abstractC2912c, f fVar, f fVar2) {
            return p279t2.b.a(f28871c, abstractC2912c, fVar, fVar2);
        }

        @Override // p011a9.AbstractC2912c.b
        public AbstractC2911b.d d(AbstractC2912c abstractC2912c, AbstractC2911b.d dVar) {
            return (AbstractC2911b.d) f28872d.getAndSet(abstractC2912c, dVar);
        }

        @Override // p011a9.AbstractC2912c.b
        public f e(AbstractC2912c abstractC2912c, f fVar) {
            return (f) f28871c.getAndSet(abstractC2912c, fVar);
        }

        @Override // p011a9.AbstractC2912c.b
        public void f(f fVar, f fVar2) {
            f28870b.lazySet(fVar, fVar2);
        }

        @Override // p011a9.AbstractC2912c.b
        public void g(f fVar, Thread thread) {
            f28869a.lazySet(fVar, thread);
        }
    }

    /* JADX INFO: renamed from: a9.c$d */
    public static final class d extends b {
        public d() {
            super();
        }

        @Override // p011a9.AbstractC2912c.b
        public boolean a(AbstractC2912c abstractC2912c, AbstractC2911b.d dVar, AbstractC2911b.d dVar2) {
            synchronized (abstractC2912c) {
                try {
                    if (abstractC2912c.f28867b != dVar) {
                        return false;
                    }
                    abstractC2912c.f28867b = dVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p011a9.AbstractC2912c.b
        public boolean b(AbstractC2912c abstractC2912c, Object obj, Object obj2) {
            synchronized (abstractC2912c) {
                try {
                    if (abstractC2912c.f28866a != obj) {
                        return false;
                    }
                    abstractC2912c.f28866a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p011a9.AbstractC2912c.b
        public boolean c(AbstractC2912c abstractC2912c, f fVar, f fVar2) {
            synchronized (abstractC2912c) {
                try {
                    if (abstractC2912c.f28868c != fVar) {
                        return false;
                    }
                    abstractC2912c.f28868c = fVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p011a9.AbstractC2912c.b
        public AbstractC2911b.d d(AbstractC2912c abstractC2912c, AbstractC2911b.d dVar) {
            AbstractC2911b.d dVar2;
            synchronized (abstractC2912c) {
                try {
                    dVar2 = abstractC2912c.f28867b;
                    if (dVar2 != dVar) {
                        abstractC2912c.f28867b = dVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return dVar2;
        }

        @Override // p011a9.AbstractC2912c.b
        public f e(AbstractC2912c abstractC2912c, f fVar) {
            f fVar2;
            synchronized (abstractC2912c) {
                try {
                    fVar2 = abstractC2912c.f28868c;
                    if (fVar2 != fVar) {
                        abstractC2912c.f28868c = fVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return fVar2;
        }

        @Override // p011a9.AbstractC2912c.b
        public void f(f fVar, f fVar2) {
            fVar.f28882b = fVar2;
        }

        @Override // p011a9.AbstractC2912c.b
        public void g(f fVar, Thread thread) {
            fVar.f28881a = thread;
        }
    }

    /* JADX INFO: renamed from: a9.c$e */
    public static final class e extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Unsafe f28874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final long f28875b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f28876c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f28877d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f28878e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f28879f;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e10) {
                    throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: a9.d
                    @Override // java.security.PrivilegedExceptionAction
                    public final Object run() {
                        return AbstractC2912c.e.i();
                    }
                });
            }
            try {
                f28876c = unsafe.objectFieldOffset(AbstractC2912c.class.getDeclaredField("c"));
                f28875b = unsafe.objectFieldOffset(AbstractC2912c.class.getDeclaredField("b"));
                f28877d = unsafe.objectFieldOffset(AbstractC2912c.class.getDeclaredField("a"));
                f28878e = unsafe.objectFieldOffset(f.class.getDeclaredField("a"));
                f28879f = unsafe.objectFieldOffset(f.class.getDeclaredField("b"));
                f28874a = unsafe;
            } catch (NoSuchFieldException e11) {
                throw new RuntimeException(e11);
            }
        }

        public e() {
            super();
        }

        public static /* synthetic */ Unsafe i() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            throw new NoSuchFieldError("the Unsafe");
        }

        @Override // p011a9.AbstractC2912c.b
        public boolean a(AbstractC2912c abstractC2912c, AbstractC2911b.d dVar, AbstractC2911b.d dVar2) {
            return AbstractC4682w.a(f28874a, abstractC2912c, f28875b, dVar, dVar2);
        }

        @Override // p011a9.AbstractC2912c.b
        public boolean b(AbstractC2912c abstractC2912c, Object obj, Object obj2) {
            return AbstractC4682w.a(f28874a, abstractC2912c, f28877d, obj, obj2);
        }

        @Override // p011a9.AbstractC2912c.b
        public boolean c(AbstractC2912c abstractC2912c, f fVar, f fVar2) {
            return AbstractC4682w.a(f28874a, abstractC2912c, f28876c, fVar, fVar2);
        }

        @Override // p011a9.AbstractC2912c.b
        public AbstractC2911b.d d(AbstractC2912c abstractC2912c, AbstractC2911b.d dVar) {
            AbstractC2911b.d dVar2;
            do {
                dVar2 = abstractC2912c.f28867b;
                if (dVar == dVar2) {
                    break;
                }
            } while (!a(abstractC2912c, dVar2, dVar));
            return dVar2;
        }

        @Override // p011a9.AbstractC2912c.b
        public f e(AbstractC2912c abstractC2912c, f fVar) {
            f fVar2;
            do {
                fVar2 = abstractC2912c.f28868c;
                if (fVar == fVar2) {
                    break;
                }
            } while (!c(abstractC2912c, fVar2, fVar));
            return fVar2;
        }

        @Override // p011a9.AbstractC2912c.b
        public void f(f fVar, f fVar2) {
            f28874a.putObject(fVar, f28879f, fVar2);
        }

        @Override // p011a9.AbstractC2912c.b
        public void g(f fVar, Thread thread) {
            f28874a.putObject(fVar, f28878e, thread);
        }
    }

    /* JADX INFO: renamed from: a9.c$f */
    public static final class f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final f f28880c = new f(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f28881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile f f28882b;

        public f(boolean z10) {
        }

        public void a(f fVar) {
            AbstractC2912c.o(this, fVar);
        }

        public void b() {
            Thread thread = this.f28881a;
            if (thread != null) {
                this.f28881a = null;
                LockSupport.unpark(thread);
            }
        }

        public f() {
            AbstractC2912c.p(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.logging.Logger] */
    /* JADX WARN: Type inference failed for: r1v1, types: [a9.c$a] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    static {
        boolean z10;
        b c0443c;
        Throwable th;
        b eVar;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.ag));
        } catch (SecurityException unused) {
            z10 = false;
        }
        f28864f = z10;
        ?? r10 = 0;
        ?? r11 = 0;
        if (n()) {
            try {
                eVar = new e();
            } catch (Error | Exception e10) {
                try {
                    c0443c = new C0443c();
                } catch (Error | Exception e11) {
                    d dVar = new d();
                    r10 = e11;
                    c0443c = dVar;
                }
                b bVar = c0443c;
                th = e10;
                eVar = bVar;
                r11 = r10;
            }
        } else {
            try {
                eVar = new C0443c();
            } catch (NoClassDefFoundError unused2) {
                eVar = new d();
            }
        }
        th = null;
        f28865g = eVar;
        if (r11 != 0) {
            E e12 = f28863e;
            Logger loggerA = e12.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th);
            e12.a().log(level, "AtomicReferenceFieldUpdaterAtomicHelper is broken!", r11);
        }
    }

    public static boolean i(AbstractC2912c abstractC2912c, Object obj, Object obj2) {
        return f28865g.b(abstractC2912c, obj, obj2);
    }

    public static boolean n() {
        String property = System.getProperty("java.runtime.name", "");
        return property == null || property.contains("Android");
    }

    public static void o(f fVar, f fVar2) {
        f28865g.f(fVar, fVar2);
    }

    public static void p(f fVar, Thread thread) {
        f28865g.g(fVar, thread);
    }

    public final Object f() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f28866a;
        if ((obj2 != null) && AbstractC2911b.J(obj2)) {
            return AbstractC2911b.E(obj2);
        }
        f fVar = this.f28868c;
        if (fVar != f.f28880c) {
            f fVar2 = new f();
            do {
                fVar2.a(fVar);
                if (j(fVar, fVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            r(fVar2);
                            throw new InterruptedException();
                        }
                        obj = this.f28866a;
                    } while (!((obj != null) & AbstractC2911b.J(obj)));
                    return AbstractC2911b.E(obj);
                }
                fVar = this.f28868c;
            } while (fVar != f.f28880c);
        }
        Object obj3 = this.f28866a;
        Objects.requireNonNull(obj3);
        return AbstractC2911b.E(obj3);
    }

    public final Object g(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f28866a;
        if ((obj != null) && AbstractC2911b.J(obj)) {
            return AbstractC2911b.E(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar = this.f28868c;
            if (fVar != f.f28880c) {
                f fVar2 = new f();
                while (true) {
                    fVar2.a(fVar);
                    if (j(fVar, fVar2)) {
                        do {
                            L.a(this, nanos);
                            if (Thread.interrupted()) {
                                r(fVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f28866a;
                            if ((obj2 != null) && AbstractC2911b.J(obj2)) {
                                return AbstractC2911b.E(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        r(fVar2);
                        break;
                    }
                    fVar = this.f28868c;
                    if (fVar == f.f28880c) {
                    }
                }
            }
            Object obj3 = this.f28866a;
            Objects.requireNonNull(obj3);
            return AbstractC2911b.E(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f28866a;
            if ((obj4 != null) && AbstractC2911b.J(obj4)) {
                return AbstractC2911b.E(obj4);
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
        String str = "Waited " + j10 + StringUtils.SPACE + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z10 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String str3 = str2 + jConvert + StringUtils.SPACE + lowerCase;
                if (z10) {
                    str3 = str3 + com.amazon.a.a.o.b.f.f39032a;
                }
                str2 = str3 + StringUtils.SPACE;
            }
            if (z10) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + string);
    }

    public final boolean h(AbstractC2911b.d dVar, AbstractC2911b.d dVar2) {
        return f28865g.a(this, dVar, dVar2);
    }

    public final boolean j(f fVar, f fVar2) {
        return f28865g.c(this, fVar, fVar2);
    }

    public final AbstractC2911b.d k(AbstractC2911b.d dVar) {
        return f28865g.d(this, dVar);
    }

    public final f l(f fVar) {
        return f28865g.e(this, fVar);
    }

    public final AbstractC2911b.d m() {
        return this.f28867b;
    }

    public final void q() {
        for (f fVarL = l(f.f28880c); fVarL != null; fVarL = fVarL.f28882b) {
            fVarL.b();
        }
    }

    public final void r(f fVar) {
        fVar.f28881a = null;
        while (true) {
            f fVar2 = this.f28868c;
            if (fVar2 == f.f28880c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f28882b;
                if (fVar2.f28881a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f28882b = fVar4;
                    if (fVar3.f28881a == null) {
                    }
                } else if (!j(fVar2, fVar4)) {
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    public final Object s() {
        return this.f28866a;
    }
}
