package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzml extends zzms {
    public zzml() {
        super(null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzms
    public final void zza() {
        if (!zzj()) {
            for (int i10 = 0; i10 < zzc(); i10++) {
                Map.Entry entryZzg = zzg(i10);
                if (((zzkf) ((zzmm) entryZzg).zza()).zzg()) {
                    entryZzg.setValue(Collections.unmodifiableList((List) entryZzg.getValue()));
                }
            }
            for (Map.Entry entry : zzd()) {
                if (((zzkf) entry.getKey()).zzg()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
