package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.af, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4171af {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S8.D f42633a;

    static {
        S8.D ze;
        try {
            SystemClock.elapsedRealtimeNanos();
            ze = new Ye();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            ze = new Ze();
        }
        f42633a = ze;
    }

    public static S8.D a() {
        return f42633a;
    }
}
