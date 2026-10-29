package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC4813y0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f44097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4809x0 f44098b;

    public RunnableC4813y0(Future future, InterfaceC4809x0 interfaceC4809x0) {
        this.f44097a = future;
        this.f44098b = interfaceC4809x0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable thA;
        Future future = this.f44097a;
        if ((future instanceof L0) && (thA = M0.a((L0) future)) != null) {
            this.f44098b.a(thA);
            return;
        }
        try {
            if (!future.isDone()) {
                throw new IllegalStateException(C.b("Future was expected to be done: %s", future));
            }
            boolean z10 = false;
            Future future2 = future;
            while (true) {
                try {
                    obj = future2.get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                    future2 = future2;
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
            this.f44098b.zzb(obj);
        } catch (ExecutionException e10) {
            this.f44098b.a(e10.getCause());
        } catch (Throwable th2) {
            this.f44098b.a(th2);
        }
    }

    public final String toString() {
        C4800v c4800vA = AbstractC4808x.a(this);
        c4800vA.a(this.f44098b);
        return c4800vA.toString();
    }
}
