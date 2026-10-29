package com.google.mlkit.vision.mediapipe.segmentation;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public class SegmentationMaskHolder {
    private final ByteBuffer zza;
    private final int zzb;
    private final int zzc;

    public SegmentationMaskHolder(ByteBuffer byteBuffer, int i10, int i11) {
        this.zza = byteBuffer;
        this.zzb = i10;
        this.zzc = i11;
    }

    public ByteBuffer getBuffer() {
        return this.zza;
    }

    public int getHeight() {
        return this.zzc;
    }

    public int getWidth() {
        return this.zzb;
    }
}
