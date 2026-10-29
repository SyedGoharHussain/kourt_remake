package com.google.mlkit.vision.mediapipe;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public class MediaPipeInputFactory {
    private MediaPipeInputFactory() {
    }

    public static MediaPipeInput getDelegateInputSidePacketGpu(boolean z10, boolean z11, String str, String str2) {
        return new zzb(z10, z11, str, str2);
    }

    public static MediaPipeInput getDelegateInputSidePacketNnapi(String str, String str2) {
        return new zzc(str, str2);
    }

    public static MediaPipeInput getMediaPipeInput(float f10, long j10) {
        return new zzk(f10, j10);
    }

    public static MediaPipeInput getMediaPipeInput(int i10, long j10) {
        return new zzl(i10, j10);
    }

    public static MediaPipeInput getMediaPipeInput(Bitmap bitmap, long j10) {
        return new zzh(bitmap, j10);
    }

    public static MediaPipeInput getMediaPipeInput(String str, long j10) {
        return new zzm(str, j10);
    }

    public static MediaPipeInput getMediaPipeInput(ByteBuffer byteBuffer, int i10, int i11, long j10) {
        return new zzj(byteBuffer, i10, i11, j10);
    }

    public static MediaPipeInput getMediaPipeInput(boolean z10, long j10) {
        return new zzi(z10, j10);
    }
}
