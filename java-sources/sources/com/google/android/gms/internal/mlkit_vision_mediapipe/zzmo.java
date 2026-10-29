package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzmo implements Iterator {
    final /* synthetic */ zzms zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    public /* synthetic */ zzmo(zzms zzmsVar, zzmn zzmnVar) {
        this.zza = zzmsVar;
    }

    private final Iterator zza() {
        if (this.zzd == null) {
            this.zzd = this.zza.zzc.entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.zzb + 1;
        zzms zzmsVar = this.zza;
        if (i10 >= zzmsVar.zzb) {
            return !zzmsVar.zzc.isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i10 = this.zzb + 1;
        this.zzb = i10;
        zzms zzmsVar = this.zza;
        return i10 < zzmsVar.zzb ? (zzmm) zzmsVar.zza[i10] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzc = false;
        this.zza.zzo();
        int i10 = this.zzb;
        zzms zzmsVar = this.zza;
        if (i10 >= zzmsVar.zzb) {
            zza().remove();
        } else {
            this.zzb = i10 - 1;
            zzmsVar.zzm(i10);
        }
    }
}
