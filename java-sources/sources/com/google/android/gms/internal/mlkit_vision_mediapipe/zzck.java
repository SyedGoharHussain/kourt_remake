package com.google.android.gms.internal.mlkit_vision_mediapipe;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzck extends zzbd {
    private final String zza;

    public zzck(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbd
    public String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbd
    public void zzb(RuntimeException runtimeException, zzbb zzbbVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
