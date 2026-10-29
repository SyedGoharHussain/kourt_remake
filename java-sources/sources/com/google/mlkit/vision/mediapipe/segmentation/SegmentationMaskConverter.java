package com.google.mlkit.vision.mediapipe.segmentation;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhv;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhy;
import com.google.mlkit.vision.mediapipe.Converter;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class SegmentationMaskConverter implements Converter<SegmentationMaskHolder> {
    @Override // com.google.mlkit.vision.mediapipe.Converter
    public final /* bridge */ /* synthetic */ Object zza(List list) {
        AbstractC6582s.b(list.size() == 1, "The output of Segmentation contains more than one packet, which is not expected.");
        zzhv zzhvVar = (zzhv) list.get(0);
        int iZzb = zzhy.zzb(zzhvVar);
        int iZza = zzhy.zza(zzhvVar);
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(iZzb * iZza * 4).order(ByteOrder.nativeOrder());
        zzhy.zzd(zzhvVar, byteBufferOrder);
        return new SegmentationMaskHolder(byteBufferOrder, iZzb, iZza);
    }
}
