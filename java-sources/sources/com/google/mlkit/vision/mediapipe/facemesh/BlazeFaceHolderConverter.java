package com.google.mlkit.vision.mediapipe.facemesh;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhv;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhy;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzno;
import com.google.mlkit.vision.mediapipe.Converter;
import java.util.List;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class BlazeFaceHolderConverter implements Converter<FaceMeshListHolder> {
    private final int zza;
    private final int zzb;

    public BlazeFaceHolderConverter(int i10, int i11) {
        this.zza = i10;
        this.zzb = i11;
    }

    @Override // com.google.mlkit.vision.mediapipe.Converter
    public final /* bridge */ /* synthetic */ Object zza(List list) {
        AbstractC6582s.b(list.size() == 1, "The output of face mesh detection contains more than one packet, which is not expected.");
        return new FaceMeshListHolder(zzhy.zzc((zzhv) list.get(0), zzno.zzc()), this.zza, this.zzb);
    }
}
