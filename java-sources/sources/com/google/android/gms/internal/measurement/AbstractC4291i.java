package com.google.android.gms.internal.measurement;

import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4291i extends Xf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42892a;

    public AbstractC4291i(String str) {
        this.f42892a = str;
    }

    @Override // com.google.android.gms.internal.measurement.Xf
    public String a() {
        return this.f42892a;
    }

    @Override // com.google.android.gms.internal.measurement.Xf
    public void d(RuntimeException runtimeException, Vf vf) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
