package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4787s extends E {
    @Override // com.google.android.gms.internal.play_billing.E
    public final long a() {
        return SystemClock.elapsedRealtime() * 1000000;
    }
}
