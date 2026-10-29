package com.google.mlkit.acceleration.internal;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.internal.mlkit_acceleration.AbstractC4665r2;
import com.google.android.gms.internal.mlkit_acceleration.C4625h1;
import com.google.android.gms.internal.mlkit_acceleration.C4641l1;
import com.google.android.gms.internal.mlkit_acceleration.T1;
import com.google.android.gms.internal.mlkit_acceleration.U0;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final class zzm {
    private static final Object zza = new Object();
    private static String zzb;
    private final PipelineId zzc;
    private final AccelerationLogger zzd;
    private final zzf zze;

    public zzm(Context context, PipelineId pipelineId, AccelerationLogger accelerationLogger) {
        this.zzc = pipelineId;
        this.zzd = accelerationLogger;
        this.zze = new zzf(context, String.format("com.google.mlkit.MiniBenchmarkPersistence.%s.%s", pipelineId.getNamespace(), pipelineId.getName()));
    }

    public static final String zzg() {
        String str;
        synchronized (zza) {
            if (zzb == null) {
                try {
                    T1 t1A = AbstractC4665r2.a();
                    zzb = t1A.d() + ";" + t1A.c() + ";" + t1A.e();
                } catch (C4625h1 | RuntimeException e10) {
                    zzb = "";
                    throw AccelerationInfraException.zza(e10);
                }
            }
            str = zzb;
        }
        return str;
    }

    private final zzs zzh() {
        try {
            zzs zzsVarZzb = zzt.zzb();
            zzsVarZzb.zzd(this.zzc.getClientLibraryName());
            zzsVarZzb.zze(this.zzc.getClientLibraryVersion());
            zzsVarZzb.zzc(Build.VERSION.SDK_INT);
            zzsVarZzb.zzf(Build.HARDWARE);
            zzsVarZzb.zzh(Build.FINGERPRINT);
            zzsVarZzb.zzg(zzg());
            return zzsVarZzb;
        } catch (AccelerationInfraException e10) {
            this.zzd.logAccelerationInfraError(e10);
            return null;
        }
    }

    private final zzt zzi() {
        File fileZza = this.zze.zza();
        if (fileZza == null) {
            this.zzd.logAccelerationInfraError(new AccelerationInfraException(1, null));
            return null;
        }
        zzl("MiniBenchPersistence", "Reading benchmark result from file: ".concat(fileZza.toString()));
        if (!fileZza.exists()) {
            zzl("MiniBenchPersistence", "Results file hasn't been created");
            return zzt.zzd();
        }
        byte[] bArrZze = this.zze.zze();
        if (bArrZze == null) {
            return null;
        }
        try {
            zzt zztVarZze = zzt.zze(bArrZze, U0.a());
            try {
                if (this.zzc.getClientLibraryName().equals(zztVarZze.zzf()) && this.zzc.getClientLibraryVersion().equals(zztVarZze.zzg()) && Build.VERSION.SDK_INT == zztVarZze.zza() && Build.HARDWARE.equals(zztVarZze.zzh()) && Build.FINGERPRINT.equals(zztVarZze.zzj()) && zzg().equals(zztVarZze.zzi())) {
                    zzl("MiniBenchPersistence", "Succeeded reading valid benchmark results from file: ".concat(fileZza.toString()));
                    return zztVarZze;
                }
            } catch (AccelerationInfraException e10) {
                this.zzd.logAccelerationInfraError(e10);
            }
            zzl("MiniBenchPersistence", "Existing results are not valid any more");
            return zzt.zzd();
        } catch (C4641l1 e11) {
            Log.e("MiniBenchPersistence", "Failed to parse proto from file: ".concat(fileZza.toString()), e11);
            return zzt.zzd();
        }
    }

    private static String zzj(zzq zzqVar) {
        return zzk(zzqVar.zzg(), zzqVar.zzf());
    }

    private static String zzk(String str, String str2) {
        return str + "_" + str2;
    }

    private static void zzl(String str, String str2) {
        if (Log.isLoggable("MiniBenchPersistence", 3)) {
            Log.d("MiniBenchPersistence", str2);
        }
    }

    private static final String zzm(RunConfig runConfig) {
        return zzk(runConfig.zze(), runConfig.zzb().encode());
    }

    private static final Map zzn(zzt zztVar) {
        HashMap map = new HashMap();
        for (zzq zzqVar : zztVar.zzk()) {
            if (zzqVar.zzc() != 0) {
                zzb zzbVar = new zzb();
                zzbVar.zzb(zzqVar.zzn());
                zzbVar.zzd(zzqVar.zzc());
                zzbVar.zza(zzqVar.zza());
                zzbVar.zzc(zzqVar.zzb());
                map.put(zzj(zzqVar), zzbVar.zze());
            }
        }
        zzl("MiniBenchPersistence", "getResultIdToCompletedResultMap: ".concat(map.toString()));
        return map;
    }

    public final List zza(AcceleratableDetectorOptions acceleratableDetectorOptions, List list) {
        zzl("MiniBenchPersistence", "getRunConfigsNeedingMiniBenchmark");
        zzt zztVarZzi = zzi();
        if (zztVarZzi == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Map mapZzn = zzn(zztVarZzi);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!mapZzn.containsKey(zzk(str, ((AcceleratableDetectorOptions) acceleratableDetectorOptions.cloneWithRunConfigAssigned(str, true)).encode()))) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public final List zzb(List list) {
        zzl("MiniBenchPersistence", "readMiniBenchmarkResults");
        ArrayList arrayList = new ArrayList();
        zzt zztVarZzi = zzi();
        if (zztVarZzi == null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((RunConfig) it.next()).zzd().build());
            }
        } else {
            Map mapZzn = zzn(zztVarZzi);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                RunConfig runConfig = (RunConfig) it2.next();
                String strZzm = zzm(runConfig);
                RunConfig.Builder builderZzd = runConfig.zzd();
                builderZzd.setMiniBenchmarkResult((MiniBenchmarkResult) mapZzn.get(strZzm));
                arrayList.add(builderZzd.build());
            }
        }
        return arrayList;
    }

    public final void zzc() {
        zzs zzsVarZzh;
        this.zze.zzb();
        try {
            zzl("MiniBenchPersistence", "clearResultsWithUnknownStability");
            zzt zztVarZzi = zzi();
            if (zztVarZzi != null && (zzsVarZzh = zzh()) != null) {
                for (zzq zzqVar : zztVarZzi.zzk()) {
                    if (zzqVar.zzc() == 0) {
                        zzl("MiniBenchPersistence", "Benchmark result cleared for ".concat(String.valueOf(zzqVar.zzg())));
                    } else {
                        zzsVarZzh.zzb(zzqVar);
                    }
                }
                this.zze.zzc(((zzt) zzsVarZzh.zzl()).zzv());
            }
        } finally {
            this.zze.zzd();
        }
    }

    public final void zzd(List list) {
        zzt zztVarZzi;
        zzs zzsVarZzh;
        this.zze.zzb();
        try {
            zzl("MiniBenchPersistence", "markMiniBenchmarkResultsAsLogged");
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                RunConfig runConfig = (RunConfig) it.next();
                MiniBenchmarkResult miniBenchmarkResultZzc = runConfig.zzc();
                if (miniBenchmarkResultZzc != null && !miniBenchmarkResultZzc.zza()) {
                    hashSet.add(zzm(runConfig));
                }
            }
            if (!hashSet.isEmpty() && (zztVarZzi = zzi()) != null && (zzsVarZzh = zzh()) != null) {
                for (zzq zzqVar : zztVarZzi.zzk()) {
                    if (hashSet.contains(zzj(zzqVar))) {
                        zzp zzpVar = (zzp) zzqVar.zzz();
                        zzpVar.zzb(true);
                        zzsVarZzh.zza(zzpVar);
                    } else {
                        zzsVarZzh.zzb(zzqVar);
                    }
                }
                this.zze.zzc(((zzt) zzsVarZzh.zzl()).zzv());
            }
        } finally {
            this.zze.zzd();
        }
    }

    public final void zze() {
        zzs zzsVarZzh;
        this.zze.zzb();
        try {
            zzl("MiniBenchPersistence", "markUnknownResultsAsUnstable");
            zzt zztVarZzi = zzi();
            if (zztVarZzi != null && (zzsVarZzh = zzh()) != null) {
                for (zzq zzqVar : zztVarZzi.zzk()) {
                    if (zzqVar.zzc() == 0) {
                        zzp zzpVar = (zzp) zzqVar.zzz();
                        zzpVar.zzf(2);
                        zzsVarZzh.zza(zzpVar);
                        zzl("MiniBenchPersistence", "Mark UNKNOWN result as UNSTABLE: ".concat(String.valueOf(zzqVar.zzg())));
                    } else {
                        zzsVarZzh.zzb(zzqVar);
                    }
                }
                this.zze.zzc(((zzt) zzsVarZzh.zzl()).zzv());
            }
        } finally {
            this.zze.zzd();
        }
    }

    public final void zzf(String str, AcceleratableDetectorOptions acceleratableDetectorOptions, MiniBenchmarkResult miniBenchmarkResult) {
        this.zze.zzb();
        try {
            zzl("MiniBenchPersistence", "saveMiniBenchmarkResult");
            zzt zztVarZzi = zzi();
            if (zztVarZzi != null) {
                zzp zzpVarZzd = zzq.zzd();
                zzpVarZzd.zzb(miniBenchmarkResult.zza());
                zzpVarZzd.zzd(str);
                zzpVarZzd.zzc(acceleratableDetectorOptions.encode());
                zzpVarZzd.zzf(miniBenchmarkResult.getStabilityStatus());
                zzpVarZzd.zza(miniBenchmarkResult.getCorrectnessScore());
                zzpVarZzd.zze(miniBenchmarkResult.getRunLatencyMs());
                zzq zzqVar = (zzq) zzpVarZzd.zzl();
                String strZzj = zzj(zzqVar);
                zzs zzsVarZzh = zzh();
                if (zzsVarZzh != null) {
                    boolean z10 = false;
                    for (zzq zzqVar2 : zztVarZzi.zzk()) {
                        if (strZzj.equals(zzj(zzqVar2))) {
                            zzsVarZzh.zzb(zzqVar);
                            z10 = true;
                        } else {
                            zzsVarZzh.zzb(zzqVar2);
                        }
                    }
                    if (!z10) {
                        zzsVarZzh.zzb(zzqVar);
                    }
                    this.zze.zzc(((zzt) zzsVarZzh.zzl()).zzv());
                }
            }
        } finally {
            this.zze.zzd();
        }
    }
}
