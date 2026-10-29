package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdq extends zzdo {
    private static final Map zza;
    private final zzax zzb;

    static {
        EnumMap enumMap = new EnumMap(zzax.class);
        for (zzax zzaxVar : zzax.values()) {
            zzdq[] zzdqVarArr = new zzdq[10];
            for (int i10 = 0; i10 < 10; i10++) {
                zzdqVarArr[i10] = new zzdq(i10, zzaxVar, zzay.zzf());
            }
            enumMap.put(zzaxVar, zzdqVarArr);
        }
        zza = Collections.unmodifiableMap(enumMap);
    }

    private zzdq(int i10, zzax zzaxVar, zzay zzayVar) {
        super(zzayVar, i10);
        zzdy.zza(zzaxVar, "format char");
        this.zzb = zzaxVar;
        if (zzayVar.zzj()) {
            zzaxVar.zze();
            return;
        }
        int iZza = zzaxVar.zza();
        iZza = zzayVar.zzk() ? iZza & 65503 : iZza;
        StringBuilder sb2 = new StringBuilder("%");
        zzayVar.zzh(sb2);
        sb2.append((char) iZza);
    }

    public static zzdq zza(int i10, zzax zzaxVar, zzay zzayVar) {
        return (i10 >= 10 || !zzayVar.zzj()) ? new zzdq(i10, zzaxVar, zzayVar) : ((zzdq[]) zza.get(zzaxVar))[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzdo
    public final void zzb(zzdp zzdpVar, Object obj) {
        zzdpVar.zzd(obj, this.zzb, zzd());
    }
}
