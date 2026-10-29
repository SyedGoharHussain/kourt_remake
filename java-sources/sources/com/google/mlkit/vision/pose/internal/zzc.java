package com.google.mlkit.vision.pose.internal;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions;
import com.google.mlkit.acceleration.internal.MiniBenchmarkConfig;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.PointF3D;
import com.google.mlkit.vision.pose.Pose;
import com.google.mlkit.vision.pose.PoseDetection;
import com.google.mlkit.vision.pose.PoseDetector;
import com.google.mlkit.vision.pose.PoseDetectorOptionsBase;
import com.google.mlkit.vision.pose.PoseLandmark;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
final class zzc implements MiniBenchmarkConfig {
    final /* synthetic */ Context zza;
    private PoseDetector zzb;

    public zzc(Context context) {
        this.zza = context;
    }

    private final InputImage zzc(String str) {
        try {
            return InputImage.fromBitmap(BitmapFactory.decodeStream(this.zza.getAssets().open(str)), 0);
        } catch (IOException e10) {
            throw new IllegalStateException("Failed to create test image from ".concat(str), e10);
        }
    }

    private static final Object zzd(Task task) {
        try {
            return Tasks.await(task, 20L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            if (Log.isLoggable("PoseAccManager", 3)) {
                Log.d("PoseAccManager", "waitTask failed", e10);
            }
            throw new IllegalStateException("PoseAccelerationManager failed with error: ".concat(String.valueOf(task)), e10);
        }
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final Task closeDetector() {
        PoseDetector poseDetector = this.zzb;
        Task<Void> taskForResult = poseDetector == null ? Tasks.forResult(null) : poseDetector.closeWithTask();
        this.zzb = null;
        return taskForResult;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final /* bridge */ /* synthetic */ float getCorrectnessScore(Object obj, Object obj2, Object obj3) {
        InputImage inputImage = (InputImage) obj;
        List<PoseLandmark> allPoseLandmarks = ((Pose) obj2).getAllPoseLandmarks();
        List<PoseLandmark> allPoseLandmarks2 = ((Pose) obj3).getAllPoseLandmarks();
        float f10 = 0.0f;
        if (allPoseLandmarks.size() != allPoseLandmarks2.size()) {
            return 0.0f;
        }
        if (allPoseLandmarks.isEmpty()) {
            return 1.0f;
        }
        int i10 = 0;
        float fMin = 0.0f;
        float fMin2 = 0.0f;
        float fAbs = 0.0f;
        while (i10 < allPoseLandmarks.size()) {
            PoseLandmark poseLandmark = allPoseLandmarks.get(i10);
            PoseLandmark poseLandmark2 = allPoseLandmarks2.get(i10);
            AbstractC6582s.p(poseLandmark.getLandmarkType() == poseLandmark2.getLandmarkType(), "Mismatching landmark type");
            PointF3D position3D = poseLandmark.getPosition3D();
            PointF3D position3D2 = poseLandmark2.getPosition3D();
            fMin += Math.min(((float) Math.hypot(position3D.getX() - position3D2.getX(), position3D.getY() - position3D2.getY())) / inputImage.getWidth(), 1.0f);
            fMin2 += Math.min(Math.abs(position3D.getZ() - position3D2.getZ()) / inputImage.getWidth(), 1.0f);
            fAbs += Math.abs(poseLandmark.getInFrameLikelihood() - poseLandmark2.getInFrameLikelihood());
            i10++;
            f10 = f10;
        }
        float f11 = f10;
        float size = allPoseLandmarks.size();
        return (((double) (fMin2 / size)) >= 0.4d || ((double) (fAbs / size)) >= 0.1d) ? f11 : 1.0f - (fMin / size);
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final float getCorrectnessScoreThreshold() {
        return 0.97f;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final /* bridge */ /* synthetic */ AcceleratableDetectorOptions getDefaultOptionsAsDecoder() {
        return new com.google.mlkit.vision.pose.zza().build();
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final /* bridge */ /* synthetic */ List getInputsWithExpectedResults(AcceleratableDetectorOptions acceleratableDetectorOptions) {
        List<InputImage> listAsList = Arrays.asList(zzc("mlkit_pose/benchmark_breaking1.data"), zzc("mlkit_pose/benchmark_breaking2.data"), zzc("mlkit_pose/benchmark_halfbody.data"), zzc("mlkit_pose/benchmark_jump.data"), zzc("mlkit_pose/benchmark_plant.data"));
        ArrayList arrayList = new ArrayList();
        initDetectorForCorrectnessBenchmark(((PoseDetectorOptionsBase) acceleratableDetectorOptions).cloneWithRunConfigAssigned("default_config", true));
        for (InputImage inputImage : listAsList) {
            arrayList.add(new Pair(inputImage, (Pose) zzd(runDetector(inputImage))));
        }
        zzd(closeDetector());
        return arrayList;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final int getLatencyBenchmarkRepetitionNumber() {
        return 15;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final int getMaxRetryCount() {
        return 3;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final int getTaskTimeoutSeconds() {
        return 40;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final Class getWorkerClass() {
        return PoseMiniBenchmarkWorker.class;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final /* bridge */ /* synthetic */ Task initDetectorForLatencyBenchmark(AcceleratableDetectorOptions acceleratableDetectorOptions) {
        PoseDetector client = PoseDetection.getClient((PoseDetectorOptionsBase) acceleratableDetectorOptions);
        this.zzb = client;
        return ((PoseDetector) AbstractC6582s.l(client)).getInitTask();
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    public final boolean requireDeviceIdle() {
        return false;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Task initDetectorForCorrectnessBenchmark(PoseDetectorOptionsBase poseDetectorOptionsBase) {
        PoseDetector client = PoseDetection.getClient(poseDetectorOptionsBase.zzc());
        this.zzb = client;
        return ((PoseDetector) AbstractC6582s.l(client)).getInitTask();
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkConfig
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final Task runDetector(InputImage inputImage) {
        return ((PoseDetector) AbstractC6582s.l(this.zzb)).process(inputImage);
    }
}
