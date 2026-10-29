package com.google.mlkit.vision.mediapipe.pose;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzc;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzfm;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhv;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhy;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzlb;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.mediapipe.Converter;
import java.util.List;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class PoseHolderConverter implements Converter<PoseHolder> {
    @Override // com.google.mlkit.vision.mediapipe.Converter
    public final /* bridge */ /* synthetic */ Object zza(List list) throws MlKitException {
        AbstractC6582s.b(list.size() == 1, "The output of Pose detection contains more than one packet, which is not expected.");
        try {
            return new PoseHolder(zzfm.zzc(zzhy.zze((zzhv) list.get(0))));
        } catch (zzlb e10) {
            throw new MlKitException(zzc.zzb(e10.getMessage()), 13);
        }
    }
}
