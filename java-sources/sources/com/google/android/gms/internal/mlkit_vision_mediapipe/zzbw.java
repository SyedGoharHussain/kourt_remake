package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzbw extends AbstractSet {
    final /* synthetic */ zzca zza;

    public zzbw(zzca zzcaVar) {
        this.zza = zzcaVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzbv(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.zzd;
    }
}
