package Y5;

import Hc.B0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements ListenableFuture {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B0 f25182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p143j6.c f25183b;

    public static final class a extends AbstractC6117u implements p303uc.l {
        public a() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return L.f48730a;
        }

        public final void invoke(Throwable th) {
            if (th == null) {
                if (!j.this.f25183b.isDone()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                if (th instanceof CancellationException) {
                    j.this.f25183b.cancel(true);
                    return;
                }
                p143j6.c cVar = j.this.f25183b;
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                cVar.r(th);
            }
        }
    }

    public j(B0 job, p143j6.c underlying) {
        AbstractC6116t.g(job, "job");
        AbstractC6116t.g(underlying, "underlying");
        this.f25182a = job;
        this.f25183b = underlying;
        job.invokeOnCompletion(new a());
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void a(Runnable runnable, Executor executor) {
        this.f25183b.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f25183b.cancel(z10);
    }

    public final void d(Object obj) {
        this.f25183b.q(obj);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f25183b.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f25183b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f25183b.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return this.f25183b.get(j10, timeUnit);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ j(B0 b10, p143j6.c cVar, int i10, AbstractC6108k abstractC6108k) {
        if ((i10 & 2) != 0) {
            cVar = p143j6.c.u();
            AbstractC6116t.f(cVar, "create()");
        }
        this(b10, cVar);
    }
}
