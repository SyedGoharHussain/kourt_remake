package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzby implements Iterator {
    final /* synthetic */ zzca zza;
    private final zzai zzb;
    private int zzc;
    private int zzd;

    public /* synthetic */ zzby(zzca zzcaVar, zzai zzaiVar, int i10, zzbx zzbxVar) {
        this.zza = zzcaVar;
        this.zzb = zzaiVar;
        int i11 = i10 & 31;
        this.zzc = i11;
        this.zzd = i10 >>> (i11 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzc >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objZze = this.zzb.zze(this.zza.zzj(this.zzc));
        int i10 = this.zzd;
        if (i10 == 0) {
            this.zzc = -1;
            return objZze;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i10) + 1;
        this.zzd >>>= iNumberOfTrailingZeros;
        this.zzc += iNumberOfTrailingZeros;
        return objZze;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
