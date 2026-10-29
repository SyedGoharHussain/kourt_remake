package com.google.mlkit.vision.mediapipe;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.mlkit.common.MlKitException;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
final class zze {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ Converter zzb;

    public zze(zzg zzgVar, TaskCompletionSource taskCompletionSource, Converter converter) {
        this.zza = taskCompletionSource;
        this.zzb = converter;
    }

    public final void zza(List list) {
        try {
            this.zza.setResult(this.zzb.zza(list));
        } catch (MlKitException e10) {
            this.zza.setException(e10);
        }
    }
}
