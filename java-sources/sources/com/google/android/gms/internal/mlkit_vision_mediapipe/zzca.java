package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzca extends zzce {
    private final zzbh zza;
    private final zzbh zzb;
    private final int[] zzc;
    private final int zzd;

    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    public /* synthetic */ zzca(zzbh zzbhVar, zzbh zzbhVar2, zzbz zzbzVar) {
        super(null);
        this.zza = zzbhVar;
        this.zzb = zzbhVar2;
        int iZza = zzbhVar2.zza();
        zzdy.zzc(iZza <= 28, "metadata size too large");
        int[] iArr = new int[iZza];
        this.zzc = iArr;
        long j10 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i10 < iArr.length) {
            zzai zzaiVarZzi = zzi(i10);
            long jZzc = zzaiVarZzi.zzc() | j10;
            if (jZzc == j10) {
                int i12 = 0;
                while (true) {
                    if (i12 >= i11) {
                        i12 = -1;
                        break;
                    } else if (zzaiVarZzi.equals(zzi(iArr[i12] & 31))) {
                        break;
                    } else {
                        i12++;
                    }
                }
                if (i12 != -1) {
                    iArr[i12] = zzaiVarZzi.zzi() ? iArr[i12] | (1 << (i10 + 4)) : i10;
                } else {
                    iArr[i11] = i10;
                    i11++;
                }
            } else {
                iArr[i11] = i10;
                i11++;
            }
            i10++;
            j10 = jZzc;
        }
        this.zzd = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzai zzi(int i10) {
        zzbh zzbhVar = this.zza;
        int iZza = zzbhVar.zza();
        return i10 >= iZza ? this.zzb.zzb(i10 - iZza) : zzbhVar.zzb(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzj(int i10) {
        zzbh zzbhVar = this.zza;
        int iZza = zzbhVar.zza();
        return i10 >= iZza ? this.zzb.zzd(i10 - iZza) : zzbhVar.zzd(i10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzce
    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzce
    public final Set zzb() {
        return new zzbw(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzce
    public final void zzc(zzbq zzbqVar, Object obj) {
        for (int i10 = 0; i10 < this.zzd; i10++) {
            int i11 = this.zzc[i10];
            zzai zzaiVarZzi = zzi(i11 & 31);
            if (zzaiVarZzi.zzi()) {
                zzbqVar.zzb(zzaiVarZzi, new zzby(this, zzaiVarZzi, i11, null), obj);
            } else {
                zzbqVar.zza(zzaiVarZzi, zzaiVarZzi.zze(zzj(i11)), obj);
            }
        }
    }
}
