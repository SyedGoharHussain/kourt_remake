package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
class zzjn extends zzjm {
    protected final byte[] zza;

    public zzjn(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjo
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzjo) || zzd() != ((zzjo) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzjn)) {
            return obj.equals(this);
        }
        zzjn zzjnVar = (zzjn) obj;
        int iZzi = zzi();
        int iZzi2 = zzjnVar.zzi();
        if (iZzi != 0 && iZzi2 != 0 && iZzi != iZzi2) {
            return false;
        }
        int iZzd = zzd();
        if (iZzd > zzjnVar.zzd()) {
            throw new IllegalArgumentException("Length too large: " + iZzd + zzd());
        }
        if (iZzd > zzjnVar.zzd()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iZzd + ", " + zzjnVar.zzd());
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzjnVar.zza;
        zzjnVar.zzc();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iZzd) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjo
    public byte zza(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjo
    public byte zzb(int i10) {
        return this.zza[i10];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjo
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjo
    public final int zze(int i10, int i11, int i12) {
        return zzkz.zzb(i10, this.zza, 0, i12);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjo
    public final zzjo zzf(int i10, int i11) {
        int iZzh = zzjo.zzh(0, i11, zzd());
        return iZzh == 0 ? zzjo.zzb : new zzjj(this.zza, 0, iZzh);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjo
    public final void zzg(zzjg zzjgVar) {
        ((zzjt) zzjgVar).zzc(this.zza, 0, zzd());
    }
}
