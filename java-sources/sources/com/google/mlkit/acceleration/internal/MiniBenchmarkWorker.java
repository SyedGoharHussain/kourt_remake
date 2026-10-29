package com.google.mlkit.acceleration.internal;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.b;
import androidx.work.multiprocess.RemoteListenableWorker;
import com.google.android.gms.internal.mlkit_acceleration.N;
import com.google.android.gms.internal.mlkit_acceleration.T;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MiniBenchmarkWorker<OptionsT extends AcceleratableDetectorOptions<OptionsT>, InputT, ResultT> extends RemoteListenableWorker {
    private static final N zza = T.a(Executors.newSingleThreadExecutor());
    private final MiniBenchmarkConfig zzb;
    private final List zzc;
    private final AcceleratableDetectorOptions zzd;
    private final zzm zze;
    private final AccelerationLogger zzf;

    public MiniBenchmarkWorker(Context context, WorkerParameters workerParameters, PipelineId pipelineId, MiniBenchmarkConfig<OptionsT, InputT, ResultT> miniBenchmarkConfig, AccelerationLogger<OptionsT> accelerationLogger) {
        zzm zzmVar = new zzm(context, pipelineId, accelerationLogger);
        super(context, workerParameters);
        this.zzb = miniBenchmarkConfig;
        AcceleratableDetectorOptions defaultOptionsAsDecoder = miniBenchmarkConfig.getDefaultOptionsAsDecoder();
        b bVarD = workerParameters.d();
        this.zzd = (AcceleratableDetectorOptions) defaultOptionsAsDecoder.decode((String) AbstractC6582s.l(bVarD.o("mlkit_base_options_key")));
        this.zzc = Arrays.asList((String[]) AbstractC6582s.l(bVarD.p("mlkit_run_config_name_array_key")));
        this.zze = zzmVar;
        this.zzf = accelerationLogger;
        zzd("MiniBenchmarkWorker", "constructed", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ListenableWorker.a zza(MiniBenchmarkWorker miniBenchmarkWorker) {
        Throwable th;
        long j10;
        miniBenchmarkWorker.zze.zzc();
        Throwable th2 = null;
        zzd("MiniBenchmarkWorker", "Prepares test inputs", null);
        List<String> listZza = miniBenchmarkWorker.zze.zza(miniBenchmarkWorker.zzd, miniBenchmarkWorker.zzc);
        if (listZza.isEmpty()) {
            zzd("MiniBenchmarkWorker", "Worker finishes: no configs need benchmark", null);
            return ListenableWorker.a.e();
        }
        List<Pair> inputsWithExpectedResults = miniBenchmarkWorker.zzb.getInputsWithExpectedResults(miniBenchmarkWorker.zzd);
        for (String str : listZza) {
            AcceleratableDetectorOptions acceleratableDetectorOptions = (AcceleratableDetectorOptions) miniBenchmarkWorker.zzd.cloneWithRunConfigAssigned(str, true);
            try {
                String str2 = (String) AbstractC6582s.l(str);
                AcceleratableDetectorOptions acceleratableDetectorOptions2 = (AcceleratableDetectorOptions) AbstractC6582s.l(acceleratableDetectorOptions);
                zzd("MiniBenchmarkWorker", "Starts benchmarking ".concat(String.valueOf(str2)), th2);
                zzm zzmVar = miniBenchmarkWorker.zze;
                zzb zzbVar = new zzb();
                zzbVar.zzb(false);
                zzbVar.zzd(0);
                zzbVar.zza(0.0f);
                zzbVar.zzc(0);
                zzmVar.zzf(str2, acceleratableDetectorOptions2, zzbVar.zze());
                zzd("MiniBenchmarkWorker", "Step1: Measures correctness", th2);
                miniBenchmarkWorker.zzb(miniBenchmarkWorker.zzb.initDetectorForCorrectnessBenchmark(acceleratableDetectorOptions2), "correctness initDetector");
                float fMin = Float.MAX_VALUE;
                for (Pair pair : inputsWithExpectedResults) {
                    Object obj = pair.first;
                    float correctnessScore = miniBenchmarkWorker.zzb.getCorrectnessScore(obj, pair.second, miniBenchmarkWorker.zzb(miniBenchmarkWorker.zzb.runDetector(obj), "correctness runDetector"));
                    zzd("MiniBenchmarkWorker", "correctnessScore = " + correctnessScore, th2);
                    fMin = Math.min(fMin, correctnessScore);
                }
                miniBenchmarkWorker.zzb(miniBenchmarkWorker.zzb.closeDetector(), "correctness closeDetector");
                zzd("MiniBenchmarkWorker", "Step2: Measures run latency", th2);
                Object obj2 = ((Pair) inputsWithExpectedResults.get(0)).first;
                int latencyBenchmarkRepetitionNumber = miniBenchmarkWorker.zzb.getLatencyBenchmarkRepetitionNumber();
                if (latencyBenchmarkRepetitionNumber > 0) {
                    zzc(miniBenchmarkWorker.zzb.initDetectorForLatencyBenchmark(acceleratableDetectorOptions2), "latency initDetector", 5);
                    zzc(miniBenchmarkWorker.zzb.runDetector(obj2), "latency runDetector", 5);
                    ArrayList arrayList = new ArrayList();
                    for (int i10 = 0; i10 < latencyBenchmarkRepetitionNumber; i10++) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        zzc(miniBenchmarkWorker.zzb.runDetector(obj2), "latency runDetector", 5);
                        arrayList.add(Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                    }
                    miniBenchmarkWorker.zzb(miniBenchmarkWorker.zzb.closeDetector(), "latency closeDetector");
                    Collections.sort(arrayList);
                    int i11 = (int) (((double) latencyBenchmarkRepetitionNumber) * 0.2d);
                    long jLongValue = 0;
                    for (int i12 = i11; i12 < latencyBenchmarkRepetitionNumber - i11; i12++) {
                        jLongValue += ((Long) arrayList.get(i12)).longValue();
                    }
                    j10 = jLongValue / ((long) (latencyBenchmarkRepetitionNumber - (i11 + i11)));
                    th = null;
                } else {
                    th = null;
                    zzd("MiniBenchmarkWorker", "Skipping the latency measurements.", null);
                    j10 = -1;
                }
                zzd("MiniBenchmarkWorker", "Mini-benchmark completed successfully for ".concat(String.valueOf(str2)), th);
                zzd("MiniBenchmarkWorker", "    minCorrectnessScore = " + fMin, null);
                zzd("MiniBenchmarkWorker", "    avgRunLatencyMs = " + j10, null);
                zzb zzbVar2 = new zzb();
                zzbVar2.zzb(false);
                zzbVar2.zzd(1);
                zzbVar2.zza(fMin);
                zzbVar2.zzc((int) j10);
                miniBenchmarkWorker.zze.zzf(str2, acceleratableDetectorOptions2, zzbVar2.zze());
                th2 = null;
            } catch (RuntimeException e10) {
                miniBenchmarkWorker.zzf.logBenchmarkPipelineError((AcceleratableDetectorOptions) AbstractC6582s.l(acceleratableDetectorOptions), e10);
                throw e10;
            }
        }
        zzd("MiniBenchmarkWorker", "Worker finishes", null);
        return ListenableWorker.a.e();
    }

    private final Object zzb(Task task, String str) {
        return zzc(task, str, this.zzb.getTaskTimeoutSeconds());
    }

    private static Object zzc(Task task, String str, int i10) {
        try {
            return Tasks.await(task, i10, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            zzd("MiniBenchmarkWorker", "waitTask failed: ".concat(str), e10);
            throw new IllegalStateException("MiniBenchmarkWorker failed with error: ".concat(str), e10);
        }
    }

    private static void zzd(String str, String str2, Throwable th) {
        if (Log.isLoggable("MiniBenchmarkWorker", 3)) {
            Log.d("MiniBenchmarkWorker", str2, th);
        }
    }

    @Override // androidx.work.multiprocess.RemoteListenableWorker, androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
        zzd("MiniBenchmarkWorker", "Benchmark interrupted", null);
        this.zze.zzc();
        zzb(this.zzb.closeDetector(), "onStopped closeDetector");
    }

    @Override // androidx.work.multiprocess.RemoteListenableWorker
    public ListenableFuture startRemoteWork() {
        zzd("MiniBenchmarkWorker", "startRemoteWork", null);
        zzd("MiniBenchmarkWorker", "runConfigNameList = ".concat(String.valueOf(this.zzc)), null);
        return zza.r0(new Callable() { // from class: com.google.mlkit.acceleration.internal.zzu
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return MiniBenchmarkWorker.zza(this.zza);
            }
        });
    }
}
