package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Arrays;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
final class zzu extends zzbh {
    private Object[] zza = new Object[8];
    private int zzb = 0;

    private final int zzh(zzai zzaiVar) {
        for (int i10 = 0; i10 < this.zzb; i10++) {
            if (this.zza[i10 + i10].equals(zzaiVar)) {
                return i10;
            }
        }
        return -1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Metadata{");
        for (int i10 = 0; i10 < this.zzb; i10++) {
            sb2.append(" '");
            sb2.append(zzb(i10));
            sb2.append("': ");
            sb2.append(zzd(i10));
        }
        sb2.append(" }");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbh
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbh
    public final zzai zzb(int i10) {
        if (i10 < this.zzb) {
            return (zzai) this.zza[i10 + i10];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbh
    @NullableDecl
    public final Object zzc(zzai zzaiVar) {
        int iZzh = zzh(zzaiVar);
        if (iZzh != -1) {
            return zzaiVar.zze(this.zza[iZzh + iZzh + 1]);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbh
    public final Object zzd(int i10) {
        if (i10 < this.zzb) {
            return this.zza[i10 + i10 + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    public final void zze(zzai zzaiVar, Object obj) {
        int iZzh;
        if (!zzaiVar.zzi() && (iZzh = zzh(zzaiVar)) != -1) {
            zzdy.zza(obj, "metadata value");
            this.zza[iZzh + iZzh + 1] = obj;
            return;
        }
        int i10 = this.zzb + 1;
        Object[] objArr = this.zza;
        int length = objArr.length;
        if (i10 + i10 > length) {
            this.zza = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.zza;
        int i11 = this.zzb;
        zzdy.zza(zzaiVar, "metadata key");
        objArr2[i11 + i11] = zzaiVar;
        Object[] objArr3 = this.zza;
        int i12 = this.zzb;
        zzdy.zza(obj, "metadata value");
        objArr3[i12 + i12 + 1] = obj;
        this.zzb++;
    }

    public final void zzf(zzai zzaiVar) {
        int i10;
        int iZzh = zzh(zzaiVar);
        if (iZzh >= 0) {
            int i11 = iZzh + iZzh;
            int i12 = i11 + 2;
            while (true) {
                i10 = this.zzb;
                if (i12 >= i10 + i10) {
                    break;
                }
                Object obj = this.zza[i12];
                if (!obj.equals(zzaiVar)) {
                    Object[] objArr = this.zza;
                    objArr[i11] = obj;
                    objArr[i11 + 1] = objArr[i12 + 1];
                    i11 += 2;
                }
                i12 += 2;
            }
            this.zzb = i10 - ((i12 - i11) >> 1);
            while (i11 < i12) {
                this.zza[i11] = null;
                i11++;
            }
        }
    }
}
