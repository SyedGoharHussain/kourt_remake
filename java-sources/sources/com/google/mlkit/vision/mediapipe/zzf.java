package com.google.mlkit.vision.mediapipe;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhv;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhz;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zziq;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
final class zzf implements zzhz {
    final /* synthetic */ zzg zza;

    public zzf(zzg zzgVar) {
        this.zza = zzgVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzhz
    public final void zza(List<zzhv> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        long jZzb = list.get(0).zzb();
        zziq.zze("From creating image packet to getting result packet").zzd(jZzb);
        zze zzeVar = (zze) ((ConcurrentHashMap) AbstractC6582s.l(this.zza.zzh)).remove(Long.valueOf(jZzb));
        if (zzeVar != null) {
            zzeVar.zza(list);
        }
    }
}
