package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzdi extends AbstractSet {
    final int zza;
    final /* synthetic */ zzdj zzb;

    public zzdi(zzdj zzdjVar, int i10) {
        this.zzb = zzdjVar;
        this.zza = i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.zzb.zzb, zzb(), zza(), obj, this.zza == -1 ? zzdj.zza : zzdl.zza) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzdh(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return zza() - zzb();
    }

    public final int zza() {
        return this.zzb.zzc[this.zza + 1];
    }

    public final int zzb() {
        int i10 = this.zza;
        if (i10 == -1) {
            return 0;
        }
        return this.zzb.zzc[i10];
    }

    public final Object zzc(int i10) {
        return this.zzb.zzb[zzb() + i10];
    }
}
