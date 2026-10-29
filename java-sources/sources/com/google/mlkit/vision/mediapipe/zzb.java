package com.google.mlkit.vision.mediapipe;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzeg;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzen;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzet;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzfc;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhl;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhv;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzic;

/* JADX INFO: loaded from: classes5.dex */
final class zzb implements MediaPipeInput {
    private final zzfc zza;

    static {
        zzic.zza(zzfc.class, "drishti.InferenceCalculatorOptions.Delegate");
    }

    public zzb(boolean z10, boolean z11, String str, String str2) {
        zzen zzenVarZza = zzet.zza();
        zzenVarZza.zzd(true);
        if (z10) {
            zzenVarZza.zze(3);
            zzenVarZza.zza(z11);
            zzenVarZza.zzc(str);
            zzenVarZza.zzb(str2);
        } else {
            zzenVarZza.zze(2);
        }
        zzeg zzegVarZza = zzfc.zza();
        zzegVarZza.zza(zzenVarZza);
        this.zza = (zzfc) zzegVarZza.zzk();
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeInput
    public final long zza() {
        return 0L;
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeInput
    public final zzhv zzb(zzhl zzhlVar) {
        return zzhlVar.zze(this.zza);
    }
}
