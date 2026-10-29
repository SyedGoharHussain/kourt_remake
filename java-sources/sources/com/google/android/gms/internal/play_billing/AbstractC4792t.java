package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4792t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f44078a;

    static {
        E c4787s;
        try {
            SystemClock.elapsedRealtimeNanos();
            c4787s = new r();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            c4787s = new C4787s();
        }
        f44078a = c4787s;
    }

    public static E a() {
        return f44078a;
    }
}
