package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
public final class Ze extends S8.D {
    @Override // S8.D
    public final long a() {
        return SystemClock.elapsedRealtime() * 1000000;
    }
}
