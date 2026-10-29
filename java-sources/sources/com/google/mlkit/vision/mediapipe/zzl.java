package com.google.mlkit.vision.mediapipe;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhl;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhv;

/* JADX INFO: loaded from: classes5.dex */
final class zzl implements MediaPipeInput {
    private final int zza;
    private final long zzb;

    public zzl(int i10, long j10) {
        this.zza = i10;
        this.zzb = j10;
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeInput
    public final long zza() {
        return this.zzb;
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeInput
    public final zzhv zzb(zzhl zzhlVar) {
        return zzhlVar.zzd(this.zza);
    }
}
