package com.google.mlkit.vision.mediapipe;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhl;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhv;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
final class zzj implements MediaPipeInput {
    private final ByteBuffer zza;
    private final int zzb;
    private final int zzc;
    private final long zzd;

    public zzj(ByteBuffer byteBuffer, int i10, int i11, long j10) {
        this.zza = byteBuffer;
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = j10;
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeInput
    public final long zza() {
        return this.zzd;
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeInput
    public final zzhv zzb(zzhl zzhlVar) {
        return zzhlVar.zzf(this.zza, this.zzb, this.zzc);
    }
}
