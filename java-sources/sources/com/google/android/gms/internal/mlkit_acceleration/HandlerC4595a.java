package com.google.android.gms.internal.mlkit_acceleration;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class HandlerC4595a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f43513a;

    public HandlerC4595a(Looper looper) {
        super(looper);
        this.f43513a = Looper.getMainLooper();
    }
}
