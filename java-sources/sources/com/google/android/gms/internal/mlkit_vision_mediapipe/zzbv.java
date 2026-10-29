package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzbv implements Iterator {
    final /* synthetic */ zzbw zza;
    private int zzb = 0;

    public zzbv(zzbw zzbwVar) {
        this.zza = zzbwVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zza.zza.zzd;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        zzca zzcaVar = this.zza.zza;
        int[] iArr = zzcaVar.zzc;
        int i10 = this.zzb;
        this.zzb = i10 + 1;
        return zzcaVar.zzi(iArr[i10] & 31);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
