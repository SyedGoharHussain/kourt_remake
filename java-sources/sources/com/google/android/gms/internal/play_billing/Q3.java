package com.google.android.gms.internal.play_billing;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class Q3 implements F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f43924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L3 f43925b = new P3(this);

    public Q3(M3 m10) {
        this.f43924a = new WeakReference(m10);
    }

    public final boolean b(Object obj) {
        return this.f43925b.e(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.F0
    public final void c(Runnable runnable, Executor executor) {
        this.f43925b.c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        M3 m10 = (M3) this.f43924a.get();
        boolean zCancel = this.f43925b.cancel(z10);
        if (!zCancel || m10 == null) {
            return zCancel;
        }
        m10.a();
        return true;
    }

    public final boolean d(Throwable th) {
        M1 m10 = new M1(th);
        C0 c10 = L3.f43739f;
        L3 l10 = this.f43925b;
        if (!c10.d(l10, null, m10)) {
            return false;
        }
        L3.d(l10);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f43925b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f43925b.f43741a instanceof S0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f43925b.isDone();
    }

    public final String toString() {
        return this.f43925b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return this.f43925b.get(j10, timeUnit);
    }
}
