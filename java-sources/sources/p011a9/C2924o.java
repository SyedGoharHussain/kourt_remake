package p011a9;

import S8.q;
import T8.AbstractC2166w;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: a9.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2924o extends AbstractC2918i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f28904p;

    /* JADX INFO: renamed from: a9.o$a */
    public final class a extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC2920k f28905e;

        public a(InterfaceC2920k interfaceC2920k, Executor executor) {
            super(executor);
            this.f28905e = (InterfaceC2920k) q.r(interfaceC2920k);
        }

        @Override // p011a9.D
        public String f() {
            return this.f28905e.toString();
        }

        @Override // p011a9.D
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public ListenableFuture e() {
            return (ListenableFuture) q.t(this.f28905e.call(), "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.f28905e);
        }

        @Override // p011a9.C2924o.c
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(ListenableFuture listenableFuture) {
            C2924o.this.N(listenableFuture);
        }
    }

    /* JADX INFO: renamed from: a9.o$b */
    public final class b extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Callable f28907e;

        public b(Callable callable, Executor executor) {
            super(executor);
            this.f28907e = (Callable) q.r(callable);
        }

        @Override // p011a9.D
        public Object e() {
            return this.f28907e.call();
        }

        @Override // p011a9.D
        public String f() {
            return this.f28907e.toString();
        }

        @Override // p011a9.C2924o.c
        public void i(Object obj) {
            C2924o.this.L(obj);
        }
    }

    /* JADX INFO: renamed from: a9.o$c */
    public abstract class c extends D {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Executor f28909c;

        public c(Executor executor) {
            this.f28909c = (Executor) q.r(executor);
        }

        @Override // p011a9.D
        public final void a(Throwable th) {
            C2924o.this.f28904p = null;
            if (th instanceof ExecutionException) {
                C2924o.this.M(((ExecutionException) th).getCause());
            } else if (th instanceof CancellationException) {
                C2924o.this.cancel(false);
            } else {
                C2924o.this.M(th);
            }
        }

        @Override // p011a9.D
        public final void b(Object obj) {
            C2924o.this.f28904p = null;
            i(obj);
        }

        @Override // p011a9.D
        public final boolean d() {
            return C2924o.this.isDone();
        }

        public final void h() {
            try {
                this.f28909c.execute(this);
            } catch (RejectedExecutionException e10) {
                C2924o.this.M(e10);
            }
        }

        public abstract void i(Object obj);
    }

    public C2924o(AbstractC2166w abstractC2166w, boolean z10, Executor executor, InterfaceC2920k interfaceC2920k) {
        super(abstractC2166w, z10, false);
        this.f28904p = new a(interfaceC2920k, executor);
        b0();
    }

    @Override // p011a9.AbstractC2911b
    public void H() {
        c cVar = this.f28904p;
        if (cVar != null) {
            cVar.c();
        }
    }

    @Override // p011a9.AbstractC2918i
    public void W(int i10, Object obj) {
    }

    @Override // p011a9.AbstractC2918i
    public void Z() {
        c cVar = this.f28904p;
        if (cVar != null) {
            cVar.h();
        }
    }

    @Override // p011a9.AbstractC2918i
    public void f0(AbstractC2918i.a aVar) {
        super.f0(aVar);
        if (aVar == AbstractC2918i.a.OUTPUT_FUTURE_DONE) {
            this.f28904p = null;
        }
    }

    public C2924o(AbstractC2166w abstractC2166w, boolean z10, Executor executor, Callable callable) {
        super(abstractC2166w, z10, false);
        this.f28904p = new b(callable, executor);
        b0();
    }
}
