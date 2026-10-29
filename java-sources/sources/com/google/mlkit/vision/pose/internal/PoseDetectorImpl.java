package com.google.mlkit.vision.pose.internal;

import M8.a;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import com.google.mlkit.vision.pose.Pose;
import com.google.mlkit.vision.pose.PoseDetector;
import com.google.mlkit.vision.pose.PoseDetectorOptionsBase;
import p040c8.C3373g7;
import p040c8.C3541u8;
import p040c8.EnumC3337d7;
import p040c8.EnumC3361f7;
import p040c8.Ga;
import p040c8.Ja;
import p040c8.Ra;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class PoseDetectorImpl extends MobileVisionBase<Pose> implements PoseDetector {
    private final PoseDetectorOptionsBase zzb;

    private PoseDetectorImpl(MlKitContext mlKitContext, PoseDetectorOptionsBase poseDetectorOptionsBase) {
        super((zzh) ((zze) mlKitContext.get(zze.class)).get(poseDetectorOptionsBase), ((ExecutorSelector) mlKitContext.get(ExecutorSelector.class)).getExecutorToUse(poseDetectorOptionsBase.getExecutor()));
        this.zzb = poseDetectorOptionsBase;
        zzd(EnumC3361f7.ON_DEVICE_POSE_CREATE, poseDetectorOptionsBase);
    }

    public static PoseDetectorImpl newInstance(PoseDetectorOptionsBase poseDetectorOptionsBase) {
        AbstractC6582s.m(poseDetectorOptionsBase, "PoseDetectorOptionsBase can not be null.");
        return new PoseDetectorImpl(MlKitContext.getInstance(), poseDetectorOptionsBase);
    }

    private static void zzd(EnumC3361f7 enumC3361f7, PoseDetectorOptionsBase poseDetectorOptionsBase) {
        if (poseDetectorOptionsBase.isForBenchmark()) {
            return;
        }
        Ga gaB = Ra.b("pose-detection-common");
        C3373g7 c3373g7 = new C3373g7();
        c3373g7.f(EnumC3337d7.TYPE_THICK);
        C3541u8 c3541u8 = new C3541u8();
        c3541u8.c(poseDetectorOptionsBase.zzb());
        c3373g7.h(c3541u8.i());
        gaB.d(Ja.e(c3373g7, 1), enumC3361f7);
    }

    @Override // com.google.mlkit.vision.interfaces.Detector
    public final int getDetectorType() {
        return 6;
    }

    @Override // com.google.mlkit.vision.pose.PoseDetector
    public final Task<Void> getInitTask() {
        zzd(EnumC3361f7.ON_DEVICE_POSE_PRELOAD, this.zzb);
        return super.getInitTaskBase();
    }

    @Override // com.google.mlkit.vision.pose.PoseDetector
    public Task<Pose> process(a aVar) {
        return super.processBase(aVar);
    }

    @Override // com.google.mlkit.vision.pose.PoseDetector
    public Task<Pose> process(InputImage inputImage) {
        return super.processBase(inputImage);
    }
}
