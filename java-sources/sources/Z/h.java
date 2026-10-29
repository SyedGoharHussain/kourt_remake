package Z;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class h implements ListenableFuture {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f25883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f25884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicInteger f25886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenableFuture f25887e = p279t2.c.a(new a());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t2.c.a f25888f;

    public class a implements p279t2.c.InterfaceC0808c {
        public a() {
        }

        @Override // p279t2.c.InterfaceC0808c
        public Object a(t2.c.a aVar) {
            p035c3.h.n(h.this.f25888f == null, "The result can only set once!");
            h.this.f25888f = aVar;
            return "ListFuture[" + this + "]";
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            h hVar = h.this;
            hVar.f25884b = null;
            hVar.f25883a = null;
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f25891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f25892b;

        public c(int i10, ListenableFuture listenableFuture) {
            this.f25891a = i10;
            this.f25892b = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            h.this.g(this.f25891a, this.f25892b);
        }
    }

    public h(List list, boolean z10, Executor executor) {
        this.f25883a = (List) p035c3.h.k(list);
        this.f25884b = new ArrayList(list.size());
        this.f25885c = z10;
        this.f25886d = new AtomicInteger(list.size());
        f(executor);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void a(Runnable runnable, Executor executor) {
        this.f25887e.a(runnable, executor);
    }

    public final void b() throws InterruptedException {
        List<ListenableFuture> list = this.f25883a;
        if (list == null || isDone()) {
            return;
        }
        for (ListenableFuture listenableFuture : list) {
            while (!listenableFuture.isDone()) {
                try {
                    listenableFuture.get();
                } catch (Error e10) {
                    throw e10;
                } catch (InterruptedException e11) {
                    throw e11;
                } catch (Throwable unused) {
                    if (this.f25885c) {
                        return;
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        List list = this.f25883a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((ListenableFuture) it.next()).cancel(z10);
            }
        }
        return this.f25887e.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public List get() throws InterruptedException {
        b();
        return (List) this.f25887e.get();
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public List get(long j10, TimeUnit timeUnit) {
        return (List) this.f25887e.get(j10, timeUnit);
    }

    public final void f(Executor executor) {
        a(new b(), Y.c.b());
        if (this.f25883a.isEmpty()) {
            this.f25888f.c(new ArrayList(this.f25884b));
            return;
        }
        for (int i10 = 0; i10 < this.f25883a.size(); i10++) {
            this.f25884b.add(null);
        }
        List list = this.f25883a;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ListenableFuture listenableFuture = (ListenableFuture) list.get(i11);
            listenableFuture.a(new c(i11, listenableFuture), executor);
        }
    }

    public void g(int i10, Future future) {
        t2.c.a aVar;
        ArrayList arrayList;
        List list = this.f25884b;
        if (isDone() || list == null) {
            p035c3.h.n(this.f25885c, "Future was done before all dependencies completed");
            return;
        }
        try {
            try {
                try {
                    try {
                        try {
                            p035c3.h.n(future.isDone(), "Tried to set value from future which is not done");
                            list.set(i10, f.e(future));
                            int iDecrementAndGet = this.f25886d.decrementAndGet();
                            p035c3.h.n(iDecrementAndGet >= 0, "Less than 0 remaining futures");
                            if (iDecrementAndGet == 0) {
                                List list2 = this.f25884b;
                                if (list2 != null) {
                                    this.f25888f.c(new ArrayList(list2));
                                } else {
                                    p035c3.h.m(isDone());
                                }
                            }
                        } catch (ExecutionException e10) {
                            if (this.f25885c) {
                                this.f25888f.f(e10.getCause());
                            }
                            int iDecrementAndGet2 = this.f25886d.decrementAndGet();
                            p035c3.h.n(iDecrementAndGet2 >= 0, "Less than 0 remaining futures");
                            if (iDecrementAndGet2 == 0) {
                                List list3 = this.f25884b;
                                if (list3 != null) {
                                    aVar = this.f25888f;
                                    arrayList = new ArrayList(list3);
                                    aVar.c(arrayList);
                                    return;
                                }
                                p035c3.h.m(isDone());
                            }
                        }
                    } catch (CancellationException unused) {
                        if (this.f25885c) {
                            cancel(false);
                        }
                        int iDecrementAndGet3 = this.f25886d.decrementAndGet();
                        p035c3.h.n(iDecrementAndGet3 >= 0, "Less than 0 remaining futures");
                        if (iDecrementAndGet3 == 0) {
                            List list4 = this.f25884b;
                            if (list4 != null) {
                                aVar = this.f25888f;
                                arrayList = new ArrayList(list4);
                                aVar.c(arrayList);
                                return;
                            }
                            p035c3.h.m(isDone());
                        }
                    }
                } catch (Error e11) {
                    this.f25888f.f(e11);
                    int iDecrementAndGet4 = this.f25886d.decrementAndGet();
                    p035c3.h.n(iDecrementAndGet4 >= 0, "Less than 0 remaining futures");
                    if (iDecrementAndGet4 == 0) {
                        List list5 = this.f25884b;
                        if (list5 != null) {
                            aVar = this.f25888f;
                            arrayList = new ArrayList(list5);
                            aVar.c(arrayList);
                            return;
                        }
                        p035c3.h.m(isDone());
                    }
                }
            } catch (RuntimeException e12) {
                if (this.f25885c) {
                    this.f25888f.f(e12);
                }
                int iDecrementAndGet5 = this.f25886d.decrementAndGet();
                p035c3.h.n(iDecrementAndGet5 >= 0, "Less than 0 remaining futures");
                if (iDecrementAndGet5 == 0) {
                    List list6 = this.f25884b;
                    if (list6 != null) {
                        aVar = this.f25888f;
                        arrayList = new ArrayList(list6);
                        aVar.c(arrayList);
                        return;
                    }
                    p035c3.h.m(isDone());
                }
            }
        } catch (Throwable th) {
            int iDecrementAndGet6 = this.f25886d.decrementAndGet();
            p035c3.h.n(iDecrementAndGet6 >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet6 == 0) {
                List list7 = this.f25884b;
                if (list7 != null) {
                    this.f25888f.c(new ArrayList(list7));
                } else {
                    p035c3.h.m(isDone());
                }
            }
            throw th;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f25887e.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f25887e.isDone();
    }
}
