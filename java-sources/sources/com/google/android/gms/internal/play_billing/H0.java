package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class H0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K0 f43721a;

    public H0(K0 k10) {
        this.f43721a = k10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F0 f10;
        K0 k10 = this.f43721a;
        if (k10 == null || (f10 = k10.f43732h) == null) {
            return;
        }
        this.f43721a = null;
        if (f10.isDone()) {
            k10.s(f10);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = k10.f43733i;
            k10.f43733i = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th) {
                    k10.r(new I0(str, null));
                    throw th;
                }
            }
            k10.r(new I0(str + ": " + f10.toString(), null));
            f10.cancel(true);
        } catch (Throwable th2) {
            f10.cancel(true);
            throw th2;
        }
    }
}
