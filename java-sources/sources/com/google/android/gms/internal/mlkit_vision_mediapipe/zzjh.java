package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzjh extends zzji {
    final /* synthetic */ zzjo zza;
    private int zzb = 0;
    private final int zzc;

    public zzjh(zzjo zzjoVar) {
        this.zza = zzjoVar;
        this.zzc = zzjoVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzjk
    public final byte zza() {
        int i10 = this.zzb;
        if (i10 >= this.zzc) {
            throw new NoSuchElementException();
        }
        this.zzb = i10 + 1;
        return this.zza.zzb(i10);
    }
}
