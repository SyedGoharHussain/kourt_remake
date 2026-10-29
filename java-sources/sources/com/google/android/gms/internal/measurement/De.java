package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class De implements Runnable, Oe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ne f41989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f41990b = AbstractC4270gc.a(Thread.currentThread());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f41991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f41992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f41993e;

    public De(Ne ne, boolean z10) {
        this.f41993e = false;
        this.f41989a = ne;
        this.f41993e = z10;
    }

    public final ListenableFuture a(ListenableFuture listenableFuture) {
        if (this.f41991c) {
            throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
        }
        if (this.f41992d) {
            throw new IllegalStateException("Signal is already attached to future");
        }
        this.f41992d = true;
        listenableFuture.a(this, p011a9.J.b());
        return listenableFuture;
    }

    @Override // com.google.android.gms.internal.measurement.Oe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Ne ne = this.f41989a;
        try {
            this.f41989a = null;
            if (!this.f41992d) {
                if (this.f41991c) {
                    throw new IllegalStateException("Span was already closed!");
                }
                h();
            }
            if (ne != null) {
                ne.close();
            }
            if (this.f41993e) {
                AbstractC4474se.c(AbstractC4474se.d(), Be.f41933g);
            }
        } catch (Throwable th) {
            if (ne != null) {
                try {
                    ne.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public final void h() {
        this.f41991c = true;
        if (!this.f41990b || this.f41992d) {
            return;
        }
        AbstractC4270gc.a(Thread.currentThread());
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f41991c && this.f41992d) {
            h();
        } else {
            AbstractC4270gc.b().post(new Runnable() { // from class: com.google.android.gms.internal.measurement.Ce
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
                }
            });
        }
    }
}
