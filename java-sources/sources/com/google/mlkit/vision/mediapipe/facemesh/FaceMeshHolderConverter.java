package com.google.mlkit.vision.mediapipe.facemesh;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzfq;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhj;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhv;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhy;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzii;
import com.google.mlkit.vision.mediapipe.Converter;
import java.util.List;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class FaceMeshHolderConverter implements Converter<FaceMeshListHolder> {
    private final int zza;
    private final int zzb;

    public FaceMeshHolderConverter(int i10, int i11) {
        this.zza = i10;
        this.zzb = i11;
    }

    @Override // com.google.mlkit.vision.mediapipe.Converter
    public final /* bridge */ /* synthetic */ Object zza(List list) {
        int size = list.size();
        AbstractC6582s.b(size == 3, String.format("The output of face detection contains %s packet, expecting 3 packets.", Integer.valueOf(list.size())));
        return new FaceMeshListHolder(zzhy.zzc((zzhv) list.get(0), zzfq.zzc()), zzhy.zzc((zzhv) list.get(1), zzhj.zzg()), zzhy.zzc((zzhv) list.get(2), zzii.zzd()), this.zza, this.zzb);
    }
}
