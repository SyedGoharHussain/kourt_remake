package com.google.mlkit.vision.mediapipe;

import android.util.Log;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzee;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzfw;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzgc;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzgf;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzgk;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzgl;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhk;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhl;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhp;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhu;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhv;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zziq;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzis;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzkb;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzlb;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.mlkit.common.MlKitException;
import com.google.research.xeno.effect.AssetRegistry;
import com.google.research.xeno.effect.AssetRegistryService;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public final class zzg {
    public static final /* synthetic */ int zza = 0;
    private static final String zzb = "zzg";
    private final MediaPipeGraphRunnerConfig zzc;
    private zzhp zzd;
    private zzhl zze;
    private final AtomicBoolean zzf = new AtomicBoolean(false);
    private long zzg = -1;
    private ConcurrentHashMap zzh;

    static {
        try {
            zzis.zza();
            System.loadLibrary("xeno_native");
        } catch (UnsatisfiedLinkError e10) {
            Log.e(zzb, "Failed to load JNI: ", e10);
        }
    }

    public zzg(MediaPipeGraphRunnerConfig mediaPipeGraphRunnerConfig) {
        this.zzc = mediaPipeGraphRunnerConfig;
    }

    private final void zzg() {
        ((zzhp) AbstractC6582s.l(this.zzd)).zzk();
        ((zzhp) AbstractC6582s.l(this.zzd)).zzn();
    }

    public final Object zza(List list, Converter converter) throws Throwable {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        zze zzeVar = new zze(this, taskCompletionSource, converter);
        if (this.zzd == null) {
            throw new MlKitException("Couldn't send input frame. Possible reason: load() hasn't been called yet.", 13);
        }
        if (!this.zzf.getAndSet(true)) {
            zzg();
        }
        AbstractC6582s.a(list.size() == this.zzc.zzc().size());
        int i10 = 0;
        while (i10 < list.size() - 1) {
            long jZza = ((MediaPipeInput) list.get(i10)).zza();
            i10++;
            AbstractC6582s.b(jZza == ((MediaPipeInput) list.get(i10)).zza(), "MediaPipeInputs doesn't have same timestamp.");
        }
        long jZza2 = ((MediaPipeInput) list.get(0)).zza();
        this.zzh.put(Long.valueOf(jZza2), zzeVar);
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzhv zzhvVarZzb = ((MediaPipeInput) list.get(i11)).zzb(this.zze);
            try {
                if (jZza2 <= this.zzg) {
                    throw new MlKitException("Timestamp must be monotonically increasing. Last timestampUs: " + this.zzg + ", Current: " + jZza2, 13);
                }
                ((zzhp) AbstractC6582s.l(this.zzd)).zzc((String) this.zzc.zzc().get(i11), zzhvVarZzb, jZza2);
            } catch (zzhu e10) {
                zzhvVarZzb.zze();
                Log.e(zzb, "Mediapipe error: ", e10);
                this.zzh.remove(Long.valueOf(jZza2));
                String strValueOf = String.valueOf(e10.getMessage());
                TaskCompletionSource taskCompletionSource2 = zzeVar.zza;
                String strConcat = "Mediapipe failed with message: ".concat(strValueOf);
                taskCompletionSource2.setException(new Exception(strConcat));
                throw new MlKitException(strConcat, 13);
            }
        }
        zziq.zze("From creating image packet to addConsumablePacketToInputStream").zzd(jZza2);
        this.zzg = jZza2;
        try {
            return Tasks.await(taskCompletionSource.getTask());
        } catch (InterruptedException | ExecutionException e11) {
            throw new MlKitException(com.google.android.gms.internal.mlkit_vision_mediapipe.zzc.zzb(e11.getMessage()), 13);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzc() {
        String str;
        int i10 = 0;
        if (this.zzf.getAndSet(false)) {
            try {
                zzis.zza();
                if (zzis.zzb()) {
                    List<zzfw> listZza = ((zzhp) AbstractC6582s.l(this.zzd)).zzb().zza();
                    Collections.sort(listZza, new Comparator() { // from class: com.google.mlkit.vision.mediapipe.zzd
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            int i11 = zzg.zza;
                            return ((zzfw) obj).zze().compareTo(((zzfw) obj2).zze());
                        }
                    });
                    long jZze = 0;
                    for (zzfw zzfwVar : listZza) {
                        if (zzfwVar.zzd().zza() > 0 && zzfwVar.zzd().zzc(0) > 0) {
                            jZze += zzfwVar.zzd().zze();
                        }
                    }
                    String strConcat = "\n\t\t\t\tPercent\tCount\tAvgProcessUs\n--------------------------------------------------------------------";
                    for (zzfw zzfwVar2 : listZza) {
                        String str2 = strConcat + "\n" + zzfwVar2.zze() + ":\n\t\t\t\t";
                        if (zzfwVar2.zzd().zza() <= 0 || zzfwVar2.zzd().zzc(i10) <= 0) {
                            str = "---";
                        } else {
                            AbstractC6582s.o(zzfwVar2.zzd().zzd() == 1 ? 1 : i10);
                            long jZze2 = zzfwVar2.zzd().zze();
                            long jZzc = zzfwVar2.zzd().zzc(i10);
                            str = String.format(Locale.US, "%d\t%d\t%d", Long.valueOf((100 * jZze2) / jZze), Long.valueOf(jZzc), Long.valueOf(jZze2 / jZzc));
                        }
                        strConcat = str2.concat(str);
                        i10 = 0;
                    }
                    zzis.zza();
                }
                ((zzhp) AbstractC6582s.l(this.zzd)).zzf();
                ((zzhp) AbstractC6582s.l(this.zzd)).zzm();
            } catch (zzhu e10) {
                Log.e(zzb, "Mediapipe error: ", e10);
            }
            try {
                ((zzhp) AbstractC6582s.l(this.zzd)).zzl();
            } catch (zzhu e11) {
                Log.e(zzb, "Mediapipe error: ", e11);
            }
        }
    }

    public final void zzd() throws MlKitException {
        try {
            zzhk.zza(this.zzc.zza().getApplicationContext());
            try {
                try {
                    InputStream inputStreamOpen = this.zzc.zza().getApplicationContext().getAssets().open(this.zzc.zzb());
                    byte[] bArrZza = zzee.zza(inputStreamOpen);
                    inputStreamOpen.close();
                    zzgf zzgfVarZzc = zzgf.zzc(bArrZza, zzkb.zza());
                    zzis.zza();
                    if (zzis.zzb()) {
                        zzgk zzgkVarZza = zzgl.zza();
                        zzgkVarZza.zza(true);
                        zzgl zzglVar = (zzgl) zzgkVarZza.zzk();
                        zzgc zzgcVar = (zzgc) zzgfVarZzc.zzq();
                        zzgcVar.zza(zzglVar);
                        zzgfVarZzc = (zzgf) zzgcVar.zzk();
                    }
                    zzhp zzhpVar = new zzhp();
                    zzhpVar.zzg(zzgfVarZzc);
                    Map mapZze = this.zzc.zze();
                    if (mapZze != null) {
                        zzhpVar.zzj(new AssetRegistryService(), new AssetRegistry(mapZze));
                    }
                    this.zzd = zzhpVar;
                    this.zzh = new ConcurrentHashMap();
                    this.zze = new zzhl(this.zzd);
                    AbstractC6582s.p(!this.zzf.get(), "setInputSidePackets must be called before the graph is started");
                    AbstractC6582s.p(this.zze != null, "setInputSidePackets must be called after packetCreator is created");
                    Map mapZzf = this.zzc.zzf();
                    if (mapZzf != null && !mapZzf.isEmpty()) {
                        HashMap map = new HashMap();
                        for (Map.Entry entry : mapZzf.entrySet()) {
                            map.put((String) entry.getKey(), ((MediaPipeInput) entry.getValue()).zzb(this.zze));
                        }
                        ((zzhp) AbstractC6582s.l(this.zzd)).zzi(map);
                    }
                    ((zzhp) AbstractC6582s.l(this.zzd)).zzd(this.zzc.zzd(), new zzf(this));
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            } catch (zzlb e11) {
                throw new MlKitException(com.google.android.gms.internal.mlkit_vision_mediapipe.zzc.zzb(e11.getLocalizedMessage()), 13);
            }
        } catch (zzhu e12) {
            throw new MlKitException("Error loading MediaPipe graph. ".concat(String.valueOf(e12.getLocalizedMessage())), 13);
        }
    }

    public final void zze() {
        if (this.zzf.getAndSet(true)) {
            return;
        }
        zzg();
    }

    public final void zzf(String str, MediaPipeInput mediaPipeInput) throws Throwable {
        zzhv zzhvVarZzb = mediaPipeInput.zzb((zzhl) AbstractC6582s.l(this.zze));
        try {
            ((zzhp) AbstractC6582s.l(this.zzd)).zzc(str, zzhvVarZzb, mediaPipeInput.zza());
        } catch (zzhu e10) {
            zzhvVarZzb.zze();
            Log.e(zzb, "Mediapipe error: ", e10);
            throw new MlKitException("Mediapipe failed with message: ".concat(String.valueOf(e10.getMessage())), 13);
        }
    }
}
