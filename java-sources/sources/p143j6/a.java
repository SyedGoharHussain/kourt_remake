package p143j6;

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

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements ListenableFuture {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f52961d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.ag));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f52962e = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f52963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f52964g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f52965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile e f52966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile i f52967c;

    public static abstract class b {
        public b() {
        }

        public abstract boolean a(a aVar, e eVar, e eVar2);

        public abstract boolean b(a aVar, Object obj, Object obj2);

        public abstract boolean c(a aVar, i iVar, i iVar2);

        public abstract void d(i iVar, i iVar2);

        public abstract void e(i iVar, Thread thread);
    }

    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f52968c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f52969d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f52970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f52971b;

        static {
            if (a.f52961d) {
                f52969d = null;
                f52968c = null;
            } else {
                f52969d = new c(false, null);
                f52968c = new c(true, null);
            }
        }

        public c(boolean z10, Throwable th) {
            this.f52970a = z10;
            this.f52971b = th;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f52972b = new d(new C0716a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f52973a;

        /* JADX INFO: renamed from: j6.a$d$a, reason: collision with other inner class name */
        public class C0716a extends Throwable {
            public C0716a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th) {
            this.f52973a = (Throwable) a.f(th);
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f52974d = new e(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f52975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f52976b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f52977c;

        public e(Runnable runnable, Executor executor) {
            this.f52975a = runnable;
            this.f52976b = executor;
        }
    }

    public static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f52978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f52979b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f52980c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f52981d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f52982e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f52978a = atomicReferenceFieldUpdater;
            this.f52979b = atomicReferenceFieldUpdater2;
            this.f52980c = atomicReferenceFieldUpdater3;
            this.f52981d = atomicReferenceFieldUpdater4;
            this.f52982e = atomicReferenceFieldUpdater5;
        }

        @Override // j6.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            return p279t2.b.a(this.f52981d, aVar, eVar, eVar2);
        }

        @Override // j6.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            return p279t2.b.a(this.f52982e, aVar, obj, obj2);
        }

        @Override // j6.a.b
        public boolean c(a aVar, i iVar, i iVar2) {
            return p279t2.b.a(this.f52980c, aVar, iVar, iVar2);
        }

        @Override // j6.a.b
        public void d(i iVar, i iVar2) {
            this.f52979b.lazySet(iVar, iVar2);
        }

        @Override // j6.a.b
        public void e(i iVar, Thread thread) {
            this.f52978a.lazySet(iVar, thread);
        }
    }

    public static final class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f52983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenableFuture f52984b;

        public g(a aVar, ListenableFuture listenableFuture) {
            this.f52983a = aVar;
            this.f52984b = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f52983a.f52965a != this) {
                return;
            }
            if (a.f52963f.b(this.f52983a, this, a.k(this.f52984b))) {
                a.h(this.f52983a);
            }
        }
    }

    public static final class h extends b {
        public h() {
            super();
        }

        @Override // j6.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f52966b != eVar) {
                        return false;
                    }
                    aVar.f52966b = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // j6.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f52965a != obj) {
                        return false;
                    }
                    aVar.f52965a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // j6.a.b
        public boolean c(a aVar, i iVar, i iVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f52967c != iVar) {
                        return false;
                    }
                    aVar.f52967c = iVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // j6.a.b
        public void d(i iVar, i iVar2) {
            iVar.f52987b = iVar2;
        }

        @Override // j6.a.b
        public void e(i iVar, Thread thread) {
            iVar.f52986a = thread;
        }
    }

    public static final class i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i f52985c = new i(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f52986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile i f52987b;

        public i(boolean z10) {
        }

        public void a(i iVar) {
            a.f52963f.d(this, iVar);
        }

        public void b() {
            Thread thread = this.f52986a;
            if (thread != null) {
                this.f52986a = null;
                LockSupport.unpark(thread);
            }
        }

        public i() {
            a.f52963f.e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, i.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f52963f = hVar;
        if (th != null) {
            f52962e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f52964g = new Object();
    }

    private void b(StringBuilder sb2) {
        try {
            Object objL = l(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(t(objL));
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

    private static CancellationException e(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static Object f(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void h(a aVar) {
        e eVar = null;
        while (true) {
            aVar.o();
            aVar.d();
            e eVarG = aVar.g(eVar);
            while (eVarG != null) {
                eVar = eVarG.f52977c;
                Runnable runnable = eVarG.f52975a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    aVar = gVar.f52983a;
                    if (aVar.f52965a == gVar) {
                        if (f52963f.b(aVar, gVar, k(gVar.f52984b))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    i(runnable, eVarG.f52976b);
                }
                eVarG = eVar;
            }
            return;
        }
    }

    private static void i(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f52962e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    private Object j(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw e("Task was cancelled.", ((c) obj).f52971b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f52973a);
        }
        if (obj == f52964g) {
            return null;
        }
        return obj;
    }

    public static Object k(ListenableFuture listenableFuture) {
        if (listenableFuture instanceof a) {
            Object obj = ((a) listenableFuture).f52965a;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            if (cVar.f52970a) {
                return cVar.f52971b != null ? new c(false, cVar.f52971b) : c.f52969d;
            }
            return obj;
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!f52961d) && zIsCancelled) {
            return c.f52969d;
        }
        try {
            Object objL = l(listenableFuture);
            return objL == null ? f52964g : objL;
        } catch (CancellationException e10) {
            if (zIsCancelled) {
                return new c(false, e10);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e10));
        } catch (ExecutionException e11) {
            return new d(e11.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    private static Object l(Future future) {
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

    private void o() {
        i iVar;
        do {
            iVar = this.f52967c;
        } while (!f52963f.c(this, iVar, i.f52985c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.f52987b;
        }
    }

    private String t(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        f(runnable);
        f(executor);
        e eVar = this.f52966b;
        if (eVar != e.f52974d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f52977c = eVar;
                if (f52963f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f52966b;
                }
            } while (eVar != e.f52974d);
        }
        i(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        c cVar;
        Object obj = this.f52965a;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        if (f52961d) {
            cVar = new c(z10, new CancellationException("Future.cancel() was called."));
        } else {
            cVar = z10 ? c.f52968c : c.f52969d;
        }
        a aVar = this;
        boolean z11 = false;
        while (true) {
            if (f52963f.b(aVar, obj, cVar)) {
                if (z10) {
                    aVar.m();
                }
                h(aVar);
                if (obj instanceof g) {
                    ListenableFuture listenableFuture = ((g) obj).f52984b;
                    if (listenableFuture instanceof a) {
                        aVar = (a) listenableFuture;
                        obj = aVar.f52965a;
                        if ((obj == null) | (obj instanceof g)) {
                            z11 = true;
                        }
                    } else {
                        listenableFuture.cancel(z10);
                    }
                }
                return true;
            }
            obj = aVar.f52965a;
            if (!(obj instanceof g)) {
                return z11;
            }
        }
    }

    public void d() {
    }

    public final e g(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f52966b;
        } while (!f52963f.a(this, eVar2, e.f52974d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f52977c;
            eVar4.f52977c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f52965a;
        if ((obj != null) && (!(obj instanceof g))) {
            return j(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f52967c;
            if (iVar != i.f52985c) {
                i iVar2 = new i();
                while (true) {
                    iVar2.a(iVar);
                    if (f52963f.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                p(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f52965a;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return j(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        p(iVar2);
                        break;
                    }
                    iVar = this.f52967c;
                    if (iVar == i.f52985c) {
                    }
                }
            }
            return j(this.f52965a);
        }
        while (nanos > 0) {
            Object obj3 = this.f52965a;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return j(obj3);
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

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f52965a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f52965a;
        return (!(obj instanceof g)) & (obj != null);
    }

    public void m() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String n() {
        Object obj = this.f52965a;
        if (obj instanceof g) {
            return "setFuture=[" + t(((g) obj).f52984b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void p(i iVar) {
        iVar.f52986a = null;
        while (true) {
            i iVar2 = this.f52967c;
            if (iVar2 == i.f52985c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f52987b;
                if (iVar2.f52986a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f52987b = iVar4;
                    if (iVar3.f52986a == null) {
                    }
                } else if (!f52963f.c(this, iVar2, iVar4)) {
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    public boolean q(Object obj) {
        if (obj == null) {
            obj = f52964g;
        }
        if (!f52963f.b(this, null, obj)) {
            return false;
        }
        h(this);
        return true;
    }

    public boolean r(Throwable th) {
        if (!f52963f.b(this, null, new d((Throwable) f(th)))) {
            return false;
        }
        h(this);
        return true;
    }

    public boolean s(ListenableFuture listenableFuture) {
        d dVar;
        f(listenableFuture);
        Object obj = this.f52965a;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!f52963f.b(this, null, k(listenableFuture))) {
                    return false;
                }
                h(this);
                return true;
            }
            g gVar = new g(this, listenableFuture);
            if (f52963f.b(this, null, gVar)) {
                try {
                    listenableFuture.a(gVar, p143j6.b.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.f52972b;
                    }
                    f52963f.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f52965a;
        }
        if (obj instanceof c) {
            listenableFuture.cancel(((c) obj).f52970a);
        }
        return false;
    }

    public String toString() {
        String strN;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                strN = n();
            } catch (RuntimeException e10) {
                strN = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strN != null && !strN.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strN);
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

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f52965a;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return j(obj2);
            }
            i iVar = this.f52967c;
            if (iVar != i.f52985c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f52963f.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f52965a;
                            } else {
                                p(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return j(obj);
                    }
                    iVar = this.f52967c;
                } while (iVar != i.f52985c);
            }
            return j(this.f52965a);
        }
        throw new InterruptedException();
    }
}
