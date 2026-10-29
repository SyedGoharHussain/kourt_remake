package p011a9;

import S8.q;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: a9.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2927s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f28918a = new AtomicReference(z.h());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f28919b = new d(null);

    /* JADX INFO: renamed from: a9.s$a */
    public class a implements InterfaceC2920k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f28920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2920k f28921b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C2927s f28922c;

        public a(C2927s c2927s, c cVar, InterfaceC2920k interfaceC2920k) {
            this.f28920a = cVar;
            this.f28921b = interfaceC2920k;
            this.f28922c = c2927s;
        }

        @Override // p011a9.InterfaceC2920k
        public ListenableFuture call() {
            return !this.f28920a.d() ? z.e() : this.f28921b.call();
        }

        public String toString() {
            return this.f28921b.toString();
        }
    }

    /* JADX INFO: renamed from: a9.s$b */
    public enum b {
        NOT_RUN,
        CANCELLED,
        STARTED
    }

    /* JADX INFO: renamed from: a9.s$c */
    public static final class c extends AtomicReference implements Executor, Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C2927s f28927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Executor f28928b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Runnable f28929c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Thread f28930d;

        public /* synthetic */ c(Executor executor, C2927s c2927s, r rVar) {
            this(executor, c2927s);
        }

        public final boolean c() {
            return compareAndSet(b.NOT_RUN, b.CANCELLED);
        }

        public final boolean d() {
            return compareAndSet(b.NOT_RUN, b.STARTED);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (get() == b.CANCELLED) {
                this.f28928b = null;
                this.f28927a = null;
                return;
            }
            this.f28930d = Thread.currentThread();
            try {
                C2927s c2927s = this.f28927a;
                Objects.requireNonNull(c2927s);
                d dVar = c2927s.f28919b;
                if (dVar.f28931a == this.f28930d) {
                    this.f28927a = null;
                    q.x(dVar.f28932b == null);
                    dVar.f28932b = runnable;
                    Executor executor = this.f28928b;
                    Objects.requireNonNull(executor);
                    dVar.f28933c = executor;
                    this.f28928b = null;
                } else {
                    Executor executor2 = this.f28928b;
                    Objects.requireNonNull(executor2);
                    this.f28928b = null;
                    this.f28929c = runnable;
                    executor2.execute(this);
                }
            } finally {
                this.f28930d = null;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Executor executor;
            Thread threadCurrentThread = Thread.currentThread();
            r rVar = null;
            if (threadCurrentThread != this.f28930d) {
                Runnable runnable = this.f28929c;
                Objects.requireNonNull(runnable);
                this.f28929c = null;
                runnable.run();
                return;
            }
            d dVar = new d(rVar);
            dVar.f28931a = threadCurrentThread;
            C2927s c2927s = this.f28927a;
            Objects.requireNonNull(c2927s);
            c2927s.f28919b = dVar;
            this.f28927a = null;
            try {
                Runnable runnable2 = this.f28929c;
                Objects.requireNonNull(runnable2);
                this.f28929c = null;
                runnable2.run();
                while (true) {
                    Runnable runnable3 = dVar.f28932b;
                    if (runnable3 == null || (executor = dVar.f28933c) == null) {
                        break;
                    }
                    dVar.f28932b = null;
                    dVar.f28933c = null;
                    executor.execute(runnable3);
                }
                dVar.f28931a = null;
            } catch (Throwable th) {
                dVar.f28931a = null;
                throw th;
            }
        }

        public c(Executor executor, C2927s c2927s) {
            super(b.NOT_RUN);
            this.f28928b = executor;
            this.f28927a = c2927s;
        }
    }

    /* JADX INFO: renamed from: a9.s$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Thread f28931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Runnable f28932b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Executor f28933c;

        public d() {
        }

        public /* synthetic */ d(r rVar) {
            this();
        }
    }

    public static /* synthetic */ void a(Q q10, O o10, ListenableFuture listenableFuture, ListenableFuture listenableFuture2, c cVar) {
        if (q10.isDone()) {
            o10.N(listenableFuture);
        } else if (listenableFuture2.isCancelled() && cVar.c()) {
            q10.cancel(false);
        }
    }

    public static C2927s d() {
        return new C2927s();
    }

    public ListenableFuture e(InterfaceC2920k interfaceC2920k, Executor executor) {
        q.r(interfaceC2920k);
        q.r(executor);
        final c cVar = new c(executor, this, null);
        a aVar = new a(this, cVar, interfaceC2920k);
        final O oP = O.P();
        final ListenableFuture listenableFuture = (ListenableFuture) this.f28918a.getAndSet(oP);
        final Q qT = Q.T(aVar);
        listenableFuture.a(qT, cVar);
        final ListenableFuture listenableFutureI = z.i(qT);
        Runnable runnable = new Runnable() { // from class: a9.q
            @Override // java.lang.Runnable
            public final void run() {
                C2927s.a(qT, oP, listenableFuture, listenableFutureI, cVar);
            }
        };
        listenableFutureI.a(runnable, J.b());
        qT.a(runnable, J.b());
        return listenableFutureI;
    }
}
