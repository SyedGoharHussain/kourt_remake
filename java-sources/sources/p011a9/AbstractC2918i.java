package p011a9;

import S8.q;
import T8.AbstractC2166w;
import T8.s0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: renamed from: a9.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2918i extends AbstractC2919j {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final E f28890o = new E(AbstractC2918i.class);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC2166w f28891l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f28892m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f28893n;

    /* JADX INFO: renamed from: a9.i$a */
    public enum a {
        OUTPUT_FUTURE_DONE,
        ALL_INPUT_FUTURES_PROCESSED
    }

    public AbstractC2918i(AbstractC2166w abstractC2166w, boolean z10, boolean z11) {
        super(abstractC2166w.size());
        this.f28891l = (AbstractC2166w) q.r(abstractC2166w);
        this.f28892m = z10;
        this.f28893n = z11;
    }

    public static boolean V(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    public static void c0(Throwable th) {
        f28890o.a().log(Level.SEVERE, th instanceof Error ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
    }

    @Override // p011a9.AbstractC2911b
    public final String K() {
        AbstractC2166w abstractC2166w = this.f28891l;
        if (abstractC2166w == null) {
            return super.K();
        }
        return "futures=" + abstractC2166w;
    }

    @Override // p011a9.AbstractC2919j
    public final void P(Set set) {
        q.r(set);
        if (isCancelled()) {
            return;
        }
        Throwable thB = b();
        Objects.requireNonNull(thB);
        V(set, thB);
    }

    public abstract void W(int i10, Object obj);

    public final void X(int i10, Future future) {
        try {
            W(i10, S.a(future));
        } catch (ExecutionException e10) {
            a0(e10.getCause());
        } catch (Throwable th) {
            a0(th);
        }
    }

    public final void Y(AbstractC2166w abstractC2166w) {
        int iR = R();
        q.y(iR >= 0, "Less than 0 remaining futures");
        if (iR == 0) {
            e0(abstractC2166w);
        }
    }

    public abstract void Z();

    public final void a0(Throwable th) {
        q.r(th);
        if (this.f28892m && !M(th) && V(S(), th)) {
            c0(th);
        } else if (th instanceof Error) {
            c0(th);
        }
    }

    public final void b0() {
        Objects.requireNonNull(this.f28891l);
        if (this.f28891l.isEmpty()) {
            Z();
            return;
        }
        if (this.f28892m) {
            s0 it = this.f28891l.iterator();
            final int i10 = 0;
            while (it.hasNext()) {
                final ListenableFuture listenableFuture = (ListenableFuture) it.next();
                int i11 = i10 + 1;
                if (listenableFuture.isDone()) {
                    d0(i10, listenableFuture);
                } else {
                    listenableFuture.a(new Runnable() { // from class: a9.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f28885a.d0(i10, listenableFuture);
                        }
                    }, J.b());
                }
                i10 = i11;
            }
            return;
        }
        AbstractC2166w abstractC2166w = this.f28891l;
        final AbstractC2166w abstractC2166w2 = this.f28893n ? abstractC2166w : null;
        Runnable runnable = new Runnable() { // from class: a9.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f28888a.Y(abstractC2166w2);
            }
        };
        s0 it2 = abstractC2166w.iterator();
        while (it2.hasNext()) {
            ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            if (listenableFuture2.isDone()) {
                Y(abstractC2166w2);
            } else {
                listenableFuture2.a(runnable, J.b());
            }
        }
    }

    public final void d0(int i10, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.f28891l = null;
                cancel(false);
            } else {
                X(i10, listenableFuture);
            }
        } finally {
            Y(null);
        }
    }

    public final void e0(AbstractC2166w abstractC2166w) {
        if (abstractC2166w != null) {
            s0 it = abstractC2166w.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Future future = (Future) it.next();
                if (!future.isCancelled()) {
                    X(i10, future);
                }
                i10++;
            }
        }
        Q();
        Z();
        f0(a.ALL_INPUT_FUTURES_PROCESSED);
    }

    public void f0(a aVar) {
        q.r(aVar);
        this.f28891l = null;
    }

    @Override // p011a9.AbstractC2911b
    public final void x() {
        super.x();
        AbstractC2166w abstractC2166w = this.f28891l;
        f0(a.OUTPUT_FUTURE_DONE);
        if (isCancelled() && (abstractC2166w != null)) {
            boolean zO = O();
            s0 it = abstractC2166w.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zO);
            }
        }
    }
}
