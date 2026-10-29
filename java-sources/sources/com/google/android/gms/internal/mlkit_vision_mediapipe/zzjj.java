package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
final class zzjj extends zzjn {
    private final int zzc;

    public zzjj(byte[] bArr, int i10, int i11) {
        super(bArr);
        zzjo.zzh(0, i11, bArr.length);
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjn, com.google.android.gms.internal.mlkit_vision_mediapipe.zzjo
    public final byte zza(int i10) {
        int i11 = this.zzc;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return ((zzjn) this).zza[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjn, com.google.android.gms.internal.mlkit_vision_mediapipe.zzjo
    public final byte zzb(int i10) {
        return ((zzjn) this).zza[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjn
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjn, com.google.android.gms.internal.mlkit_vision_mediapipe.zzjo
    public final int zzd() {
        return this.zzc;
    }
}
