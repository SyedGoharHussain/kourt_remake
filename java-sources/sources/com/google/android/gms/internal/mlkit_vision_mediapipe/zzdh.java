package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzdh implements Iterator {
    final /* synthetic */ zzdi zza;
    private int zzb = 0;

    public zzdh(zzdi zzdiVar) {
        this.zza = zzdiVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.zzb;
        zzdi zzdiVar = this.zza;
        return i10 < zzdiVar.zza() - zzdiVar.zzb();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.zzb;
        zzdi zzdiVar = this.zza;
        if (i10 >= zzdiVar.zza() - zzdiVar.zzb()) {
            throw new NoSuchElementException();
        }
        zzdi zzdiVar2 = this.zza;
        Object obj = zzdiVar2.zzb.zzb[zzdiVar2.zzb() + i10];
        this.zzb = i10 + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
