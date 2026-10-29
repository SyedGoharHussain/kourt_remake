package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public class zzhu extends RuntimeException {
    public zzhu(int i10, String str) {
        super(zzht.values()[i10].zza() + ": " + str);
        zzht zzhtVar = zzht.values()[i10];
    }

    public zzhu(int i10, byte[] bArr) {
        this(i10, new String(bArr, zza.zza));
    }
}
