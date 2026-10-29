package com.google.mlkit.vision.mediapipe;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzeg;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzeu;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzev;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzfc;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhl;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhv;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzic;

/* JADX INFO: loaded from: classes5.dex */
final class zzc implements MediaPipeInput {
    private final zzfc zza;

    static {
        zzic.zza(zzfc.class, "drishti.InferenceCalculatorOptions.Delegate");
    }

    public zzc(String str, String str2) {
        zzeg zzegVarZza = zzfc.zza();
        zzeu zzeuVarZza = zzev.zza();
        zzeuVarZza.zza(str);
        zzeuVarZza.zzb(str2);
        zzegVarZza.zzb(zzeuVarZza);
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
