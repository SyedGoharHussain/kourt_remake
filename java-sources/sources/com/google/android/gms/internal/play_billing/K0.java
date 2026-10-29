package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class K0 extends AbstractC4801v0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public F0 f43732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ScheduledFuture f43733i;

    public K0(F0 f10) {
        this.f43732h = f10;
    }

    public static F0 z(F0 f10, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        K0 k10 = new K0(f10);
        H0 h10 = new H0(k10);
        k10.f43733i = scheduledExecutorService.schedule(h10, 28500L, timeUnit);
        f10.c(h10, EnumC4797u0.INSTANCE);
        return k10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4744j0
    public final String n() {
        F0 f10 = this.f43732h;
        ScheduledFuture scheduledFuture = this.f43733i;
        if (f10 == null) {
            return null;
        }
        String str = "inputFuture=[" + f10.toString() + "]";
        if (scheduledFuture == null) {
            return str;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return str;
        }
        return str + ", remaining delay=[" + delay + " ms]";
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4744j0
    public final void p() {
        F0 f10 = this.f43732h;
        if ((this.f44070a instanceof C4719e0) & (f10 != null)) {
            Object obj = this.f44070a;
            f10.cancel((obj instanceof C4719e0) && ((C4719e0) obj).f43977a);
        }
        ScheduledFuture scheduledFuture = this.f43733i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f43732h = null;
        this.f43733i = null;
    }
}
