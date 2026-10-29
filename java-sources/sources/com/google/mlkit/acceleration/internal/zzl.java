package com.google.mlkit.acceleration.internal;

import Y5.d;
import Y5.m;
import Y5.t;
import Y5.u;
import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import androidx.lifecycle.AbstractC3002u;
import androidx.lifecycle.B;
import androidx.lifecycle.InterfaceC2997o;
import androidx.lifecycle.InterfaceC3006y;
import androidx.work.b;
import androidx.work.multiprocess.RemoteListenableWorker;
import com.google.android.gms.internal.mlkit_acceleration.HandlerC4595a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes5.dex */
final class zzl {
    private final Context zza;
    private final PipelineId zzb;
    private final zzm zzc;
    private final u zzd;
    private final Class zze;
    private final float zzf;
    private final AccelerationLogger zzg;
    private final Executor zzh;
    private final boolean zzi;
    private final int zzj;

    public zzl(Context context, PipelineId pipelineId, MiniBenchmarkConfig miniBenchmarkConfig, AccelerationLogger accelerationLogger) {
        zzm zzmVar = new zzm(context, pipelineId, accelerationLogger);
        u uVarE = u.e(context);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.zza = context;
        this.zzb = pipelineId;
        this.zzc = zzmVar;
        this.zze = miniBenchmarkConfig.getWorkerClass();
        this.zzf = miniBenchmarkConfig.getCorrectnessScoreThreshold();
        this.zzi = miniBenchmarkConfig.requireDeviceIdle();
        this.zzj = miniBenchmarkConfig.getMaxRetryCount();
        this.zzg = accelerationLogger;
        this.zzd = uVarE;
        this.zzh = executorServiceNewSingleThreadExecutor;
    }

    private static void zzf(String str, String str2) {
        if (Log.isLoggable("MiniBenchmarkManager", 3)) {
            Log.d("MiniBenchmarkManager", str2);
        }
    }

    public final List zza(final List list) {
        boolean z10;
        MiniBenchmarkResult miniBenchmarkResultZzc;
        if (list.isEmpty()) {
            return list;
        }
        this.zzh.execute(new Runnable() { // from class: com.google.mlkit.acceleration.internal.zzh
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.zza.zzb(list);
            }
        });
        List<RunConfig> listZzb = this.zzc.zzb(list);
        for (RunConfig runConfig : listZzb) {
            MiniBenchmarkResult miniBenchmarkResultZzc2 = runConfig.zzc();
            if (miniBenchmarkResultZzc2 != null && !miniBenchmarkResultZzc2.zza() && miniBenchmarkResultZzc2.getStabilityStatus() != 0) {
                this.zzg.logBenchmarkResult(runConfig.zzb(), miniBenchmarkResultZzc2);
            }
        }
        this.zzc.zzd(listZzb);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z10 = false;
                break;
            }
            if (((RunConfig) it.next()).zzf()) {
                z10 = true;
                break;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (RunConfig runConfig2 : listZzb) {
            zzf("MiniBenchmarkManager", "Check isApplicableRunConfig: ".concat(String.valueOf(runConfig2)));
            if (!runConfig2.zzg() || ((miniBenchmarkResultZzc = runConfig2.zzc()) != null && miniBenchmarkResultZzc.getStabilityStatus() == 1 && miniBenchmarkResultZzc.getCorrectnessScore() >= this.zzf && ((!z10 && miniBenchmarkResultZzc.getRunLatencyMs() < 100) || miniBenchmarkResultZzc.getRunLatencyMs() < 40))) {
                arrayList.add(runConfig2);
            }
        }
        Collections.sort(arrayList, new Comparator() { // from class: com.google.mlkit.acceleration.internal.zzi
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                MiniBenchmarkResult miniBenchmarkResultZzc3 = ((RunConfig) obj).zzc();
                MiniBenchmarkResult miniBenchmarkResultZzc4 = ((RunConfig) obj2).zzc();
                if (miniBenchmarkResultZzc3 == null) {
                    return 1;
                }
                if (miniBenchmarkResultZzc4 == null) {
                    return -1;
                }
                return miniBenchmarkResultZzc3.getRunLatencyMs() - miniBenchmarkResultZzc4.getRunLatencyMs();
            }
        });
        return arrayList;
    }

    public final /* synthetic */ void zzb(List list) throws Throwable {
        zze(list, this.zzj);
    }

    public final /* synthetic */ void zzc(int i10, List list) throws Throwable {
        this.zzc.zze();
        if (i10 > 0) {
            zzf("MiniBenchmarkManager", "Rerun FAILED mini-benchmark. Remaining retry = " + i10);
            zze(list, i10 + (-1));
        }
    }

    public final /* synthetic */ void zzd(List list, final int i10, final List list2, t tVar) {
        if (tVar == null) {
            zzf("MiniBenchmarkManager", "workInfo is null");
            return;
        }
        zzf("MiniBenchmarkManager", "workInfo for " + list.toString() + ": " + String.valueOf(tVar.e()));
        if (tVar.e() == t.a.FAILED) {
            this.zzh.execute(new Runnable() { // from class: com.google.mlkit.acceleration.internal.zzg
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    this.zza.zzc(i10, list2);
                }
            });
        }
    }

    public final void zze(final List list, final int i10) throws Throwable {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RunConfig runConfig = (RunConfig) it.next();
            if (runConfig.zzg()) {
                arrayList.add(runConfig.zze());
            }
        }
        AcceleratableDetectorOptions acceleratableDetectorOptionsZza = ((RunConfig) list.get(0)).zza();
        final List listZza = this.zzc.zza(acceleratableDetectorOptionsZza, arrayList);
        zzf("MiniBenchmarkManager", "Get " + listZza.size() + " run configs needing mini-benchmark");
        if (listZza.isEmpty()) {
            return;
        }
        ComponentName componentName = new ComponentName(this.zza.getPackageName(), MlKitRemoteWorkerService.class.getName());
        String strEncode = acceleratableDetectorOptionsZza.encode();
        m.a aVar = (m.a) new m.a(this.zze).f(new b.a().d(RemoteListenableWorker.ARGUMENT_PACKAGE_NAME, componentName.getPackageName()).d(RemoteListenableWorker.ARGUMENT_CLASS_NAME, componentName.getClassName()).d("mlkit_base_options_key", strEncode).e("mlkit_run_config_name_array_key", (String[]) listZza.toArray(new String[0])).a());
        aVar.e(new Y5.b.a().f(this.zzi).b());
        m mVar = (m) aVar.b();
        String str = String.valueOf(this.zzb) + ":" + strEncode;
        this.zzd.a(str, d.KEEP, mVar).a();
        zzf("MiniBenchmarkManager", "mini-benchmark scheduled for ".concat(listZza.toString()));
        zzf("MiniBenchmarkManager", "uniqueWorkName: ".concat(str));
        final AbstractC3002u abstractC3002uF = this.zzd.f(mVar.a());
        new HandlerC4595a(this.zza.getMainLooper()).post(new Runnable() { // from class: com.google.mlkit.acceleration.internal.zzj
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC2997o interfaceC2997oL = B.l();
                final zzl zzlVar = this.zza;
                final List list2 = listZza;
                final int i11 = i10;
                final List list3 = list;
                abstractC3002uF.i(interfaceC2997oL, new InterfaceC3006y() { // from class: com.google.mlkit.acceleration.internal.zzk
                    @Override // androidx.lifecycle.InterfaceC3006y
                    public final void onChanged(Object obj) {
                        zzlVar.zzd(list2, i11, list3, (t) obj);
                    }
                });
            }
        });
    }
}
