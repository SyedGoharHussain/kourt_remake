package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzbn extends zzbq {
    private final Map zza;
    private final Map zzb;
    private final zzbp zzc;
    private final zzbo zzd;

    public /* synthetic */ zzbn(zzbl zzblVar, zzbm zzbmVar) {
        HashMap map = new HashMap();
        this.zza = map;
        HashMap map2 = new HashMap();
        this.zzb = map2;
        map.putAll(zzblVar.zzc);
        map2.putAll(zzblVar.zzd);
        this.zzc = zzblVar.zze;
        this.zzd = zzblVar.zzf;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbq
    public final void zza(zzai zzaiVar, Object obj, Object obj2) {
        zzbp zzbpVar = (zzbp) this.zza.get(zzaiVar);
        if (zzbpVar != null) {
            zzbpVar.zza(zzaiVar, obj, obj2);
        } else {
            this.zzc.zza(zzaiVar, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbq
    public final void zzb(zzai zzaiVar, Iterator it, Object obj) {
        zzbo zzboVar = (zzbo) this.zzb.get(zzaiVar);
        if (zzboVar != null) {
            zzboVar.zza(zzaiVar, it, obj);
        } else if (this.zzd != null && !this.zza.containsKey(zzaiVar)) {
            this.zzd.zza(zzaiVar, it, obj);
        } else {
            while (it.hasNext()) {
                zza(zzaiVar, it.next(), obj);
            }
        }
    }
}
