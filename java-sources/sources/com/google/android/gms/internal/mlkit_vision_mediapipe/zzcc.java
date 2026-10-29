package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzcc extends zzce {
    private final Map zza;

    public /* synthetic */ zzcc(zzbh zzbhVar, zzbh zzbhVar2, zzcb zzcbVar) {
        super(null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        zzd(linkedHashMap, zzbhVar);
        zzd(linkedHashMap, zzbhVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((zzai) entry.getKey()).zzi()) {
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.zza = Collections.unmodifiableMap(linkedHashMap);
    }

    private static void zzd(Map map, zzbh zzbhVar) {
        for (int i10 = 0; i10 < zzbhVar.zza(); i10++) {
            zzai zzaiVarZzb = zzbhVar.zzb(i10);
            Object obj = map.get(zzaiVarZzb);
            if (zzaiVarZzb.zzi()) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(zzaiVarZzb, arrayList);
                }
                arrayList.add(zzaiVarZzb.zze(zzbhVar.zzd(i10)));
            } else {
                map.put(zzaiVarZzb, zzaiVarZzb.zze(zzbhVar.zzd(i10)));
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzce
    public final int zza() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzce
    public final Set zzb() {
        return this.zza.keySet();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzce
    public final void zzc(zzbq zzbqVar, Object obj) {
        for (Map.Entry entry : this.zza.entrySet()) {
            zzai zzaiVar = (zzai) entry.getKey();
            Object value = entry.getValue();
            if (zzaiVar.zzi()) {
                zzbqVar.zzb(zzaiVar, ((List) value).iterator(), obj);
            } else {
                zzbqVar.zza(zzaiVar, value, obj);
            }
        }
    }
}
