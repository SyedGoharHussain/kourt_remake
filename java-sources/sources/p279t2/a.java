package p279t2;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
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

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListenableFuture {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f60978d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.ag));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f60979e = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f60980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f60981g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f60982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile e f60983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile h f60984c;

    public static abstract class b {
        public b() {
        }

        public abstract boolean a(a aVar, e eVar, e eVar2);

        public abstract boolean b(a aVar, Object obj, Object obj2);

        public abstract boolean c(a aVar, h hVar, h hVar2);

        public abstract void d(h hVar, h hVar2);

        public abstract void e(h hVar, Thread thread);
    }

    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f60985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f60986d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f60987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f60988b;

        static {
            if (a.f60978d) {
                f60986d = null;
                f60985c = null;
            } else {
                f60986d = new c(false, null);
                f60985c = new c(true, null);
            }
        }

        public c(boolean z10, Throwable th) {
            this.f60987a = z10;
            this.f60988b = th;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f60989b = new d(new C0807a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f60990a;

        /* JADX INFO: renamed from: t2.a$d$a, reason: collision with other inner class name */
        public class C0807a extends Throwable {
            public C0807a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th) {
            this.f60990a = (Throwable) a.j(th);
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f60991d = new e(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f60992a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f60993b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f60994c;

        public e(Runnable runnable, Executor executor) {
            this.f60992a = runnable;
            this.f60993b = executor;
        }
    }

    public static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f60995a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f60996b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f60997c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f60998d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f60999e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f60995a = atomicReferenceFieldUpdater;
            this.f60996b = atomicReferenceFieldUpdater2;
            this.f60997c = atomicReferenceFieldUpdater3;
            this.f60998d = atomicReferenceFieldUpdater4;
            this.f60999e = atomicReferenceFieldUpdater5;
        }

        @Override // t2.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            return p279t2.b.a(this.f60998d, aVar, eVar, eVar2);
        }

        @Override // t2.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            return p279t2.b.a(this.f60999e, aVar, obj, obj2);
        }

        @Override // t2.a.b
        public boolean c(a aVar, h hVar, h hVar2) {
            return p279t2.b.a(this.f60997c, aVar, hVar, hVar2);
        }

        @Override // t2.a.b
        public void d(h hVar, h hVar2) {
            this.f60996b.lazySet(hVar, hVar2);
        }

        @Override // t2.a.b
        public void e(h hVar, Thread thread) {
            this.f60995a.lazySet(hVar, thread);
        }
    }

    public static final class g extends b {
        public g() {
            super();
        }

        @Override // t2.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f60983b != eVar) {
                        return false;
                    }
                    aVar.f60983b = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // t2.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f60982a != obj) {
                        return false;
                    }
                    aVar.f60982a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // t2.a.b
        public boolean c(a aVar, h hVar, h hVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f60984c != hVar) {
                        return false;
                    }
                    aVar.f60984c = hVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // t2.a.b
        public void d(h hVar, h hVar2) {
            hVar.f61002b = hVar2;
        }

        @Override // t2.a.b
        public void e(h hVar, Thread thread) {
            hVar.f61001a = thread;
        }
    }

    public static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f61000c = new h(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f61001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile h f61002b;

        public h(boolean z10) {
        }

        public void a(h hVar) {
            a.f60980f.d(this, hVar);
        }

        public void b() {
            Thread thread = this.f61001a;
            if (thread != null) {
                this.f61001a = null;
                LockSupport.unpark(thread);
            }
        }

        public h() {
            a.f60980f.e(this, Thread.currentThread());
        }
    }

    static {
        b gVar;
        try {
            gVar = new f(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, h.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gVar = new g();
        }
        f60980f = gVar;
        if (th != null) {
            f60979e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f60981g = new Object();
    }

    private void b(StringBuilder sb2) {
        try {
            Object objO = o(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(v(objO));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    private static CancellationException i(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static Object j(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void l(a aVar) {
        aVar.r();
        aVar.h();
        e eVarK = aVar.k(null);
        while (eVarK != null) {
            e eVar = eVarK.f60994c;
            m(eVarK.f60992a, eVarK.f60993b);
            eVarK = eVar;
        }
    }

    private static void m(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f60979e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    private Object n(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw i("Task was cancelled.", ((c) obj).f60988b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f60990a);
        }
        if (obj == f60981g) {
            return null;
        }
        return obj;
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

    private void r() {
        h hVar;
        do {
            hVar = this.f60984c;
        } while (!f60980f.c(this, hVar, h.f61000c));
        while (hVar != null) {
            hVar.b();
            hVar = hVar.f61002b;
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        j(runnable);
        j(executor);
        e eVar = this.f60983b;
        if (eVar != e.f60991d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f60994c = eVar;
                if (f60980f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f60983b;
                }
            } while (eVar != e.f60991d);
        }
        m(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        c cVar;
        Object obj = this.f60982a;
        if (obj == null) {
            if (f60978d) {
                cVar = new c(z10, new CancellationException("Future.cancel() was called."));
            } else {
                cVar = z10 ? c.f60985c : c.f60986d;
            }
            if (f60980f.b(this, obj, cVar)) {
                if (z10) {
                    p();
                }
                l(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f60982a;
        if (obj != null) {
            return n(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar = this.f60984c;
            if (hVar != h.f61000c) {
                h hVar2 = new h();
                while (true) {
                    hVar2.a(hVar);
                    if (f60980f.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                s(hVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f60982a;
                            if (obj2 != null) {
                                return n(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        s(hVar2);
                        break;
                    }
                    hVar = this.f60984c;
                    if (hVar == h.f61000c) {
                    }
                }
            }
            return n(this.f60982a);
        }
        while (nanos > 0) {
            Object obj3 = this.f60982a;
            if (obj3 != null) {
                return n(obj3);
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

    public void h() {
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f60982a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f60982a != null;
    }

    public final e k(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f60983b;
        } while (!f60980f.a(this, eVar2, e.f60991d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f60994c;
            eVar4.f60994c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    public void p() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String q() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void s(h hVar) {
        hVar.f61001a = null;
        while (true) {
            h hVar2 = this.f60984c;
            if (hVar2 == h.f61000c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f61002b;
                if (hVar2.f61001a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f61002b = hVar4;
                    if (hVar3.f61001a == null) {
                    }
                } else if (!f60980f.c(this, hVar2, hVar4)) {
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    public boolean t(Object obj) {
        if (obj == null) {
            obj = f60981g;
        }
        if (!f60980f.b(this, null, obj)) {
            return false;
        }
        l(this);
        return true;
    }

    public String toString() {
        String strQ;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                strQ = q();
            } catch (RuntimeException e10) {
                strQ = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strQ != null && !strQ.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strQ);
                sb2.append("]");
            } else if (isDone()) {
                b(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public boolean u(Throwable th) {
        if (!f60980f.b(this, null, new d((Throwable) j(th)))) {
            return false;
        }
        l(this);
        return true;
    }

    public final String v(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    public final boolean w() {
        Object obj = this.f60982a;
        return (obj instanceof c) && ((c) obj).f60987a;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f60982a;
            if (obj2 != null) {
                return n(obj2);
            }
            h hVar = this.f60984c;
            if (hVar != h.f61000c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (f60980f.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f60982a;
                            } else {
                                s(hVar2);
                                throw new InterruptedException();
                            }
                        } while (!(obj != null));
                        return n(obj);
                    }
                    hVar = this.f60984c;
                } while (hVar != h.f61000c);
            }
            return n(this.f60982a);
        }
        throw new InterruptedException();
    }
}
