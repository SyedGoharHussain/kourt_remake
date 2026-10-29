package com.google.mlkit.vision.mediapipe;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zziq;
import com.google.mlkit.common.MlKitException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class MediaPipeGraphRunner {
    private final MediaPipeGraphRunnerConfig zza;
    private zzg zzb;
    private final AtomicBoolean zzc = new AtomicBoolean(false);

    public MediaPipeGraphRunner(MediaPipeGraphRunnerConfig mediaPipeGraphRunnerConfig) {
        this.zza = mediaPipeGraphRunnerConfig;
    }

    private final void zza() throws MlKitException {
        if (this.zzc.get()) {
            throw new MlKitException("close() already called, can't send any more inputs.", 13);
        }
        if (this.zzb == null) {
            load();
        }
    }

    public void close() {
        this.zzc.set(true);
        zzg zzgVar = this.zzb;
        if (zzgVar != null) {
            zzgVar.zzc();
            this.zzb = null;
        }
    }

    public void load() {
        if (this.zzc.get()) {
            throw new MlKitException("close() already called, can't call load().", 13);
        }
        if (this.zzb == null) {
            zzg zzgVar = new zzg(this.zza);
            this.zzb = zzgVar;
            zzgVar.zzd();
            this.zzb.zze();
        }
    }

    public <ResultT> ResultT run(List<MediaPipeInput> list, Converter<ResultT> converter) throws MlKitException {
        zza();
        zziq zziqVarZze = zziq.zze("MediaPipeGraphRunner#run");
        zziqVarZze.zzb();
        try {
            ResultT resultt = (ResultT) ((zzg) AbstractC6582s.l(this.zzb)).zza(list, converter);
            zziqVarZze.close();
            return resultt;
        } catch (Throwable th) {
            try {
                zziqVarZze.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public void sendToInputStream(String str, MediaPipeInput mediaPipeInput) throws Throwable {
        zza();
        ((zzg) AbstractC6582s.l(this.zzb)).zzf(str, mediaPipeInput);
    }
}
