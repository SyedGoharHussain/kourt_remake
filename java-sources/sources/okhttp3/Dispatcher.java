package okhttp3;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class Dispatcher {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f56663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f56664d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f56661a = 64;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f56662b = 5;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f56665e = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f56666f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f56667g = new ArrayDeque();

    public final void a(RealCall.AsyncCall call) {
        RealCall.AsyncCall asyncCallD;
        AbstractC6116t.g(call, "call");
        synchronized (this) {
            try {
                this.f56665e.add(call);
                if (!call.b().m() && (asyncCallD = d(call.d())) != null) {
                    call.e(asyncCallD);
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        h();
    }

    public final synchronized void b(RealCall call) {
        AbstractC6116t.g(call, "call");
        this.f56667g.add(call);
    }

    public final synchronized ExecutorService c() {
        ExecutorService executorService;
        try {
            if (this.f56664d == null) {
                this.f56664d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), Util.N(Util.f56898i + " Dispatcher", false));
            }
            executorService = this.f56664d;
            AbstractC6116t.d(executorService);
        } catch (Throwable th) {
            throw th;
        }
        return executorService;
    }

    public final RealCall.AsyncCall d(String str) {
        for (RealCall.AsyncCall asyncCall : this.f56666f) {
            if (AbstractC6116t.c(asyncCall.d(), str)) {
                return asyncCall;
            }
        }
        for (RealCall.AsyncCall asyncCall2 : this.f56665e) {
            if (AbstractC6116t.c(asyncCall2.d(), str)) {
                return asyncCall2;
            }
        }
        return null;
    }

    public final void e(Deque deque, Object obj) {
        Runnable runnable;
        synchronized (this) {
            if (!deque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.f56663c;
            L l10 = L.f48730a;
        }
        if (h() || runnable == null) {
            return;
        }
        runnable.run();
    }

    public final void f(RealCall.AsyncCall call) {
        AbstractC6116t.g(call, "call");
        call.c().decrementAndGet();
        e(this.f56666f, call);
    }

    public final void g(RealCall call) {
        AbstractC6116t.g(call, "call");
        e(this.f56667g, call);
    }

    public final boolean h() {
        int i10;
        boolean z10;
        if (Util.f56897h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.f56665e.iterator();
                AbstractC6116t.f(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    RealCall.AsyncCall asyncCall = (RealCall.AsyncCall) it.next();
                    if (this.f56666f.size() >= this.f56661a) {
                        break;
                    }
                    if (asyncCall.c().get() < this.f56662b) {
                        it.remove();
                        asyncCall.c().incrementAndGet();
                        AbstractC6116t.f(asyncCall, "asyncCall");
                        arrayList.add(asyncCall);
                        this.f56666f.add(asyncCall);
                    }
                }
                z10 = i() > 0;
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (i10 = 0; i10 < size; i10++) {
            ((RealCall.AsyncCall) arrayList.get(i10)).a(c());
        }
        return z10;
    }

    public final synchronized int i() {
        return this.f56666f.size() + this.f56667g.size();
    }
}
