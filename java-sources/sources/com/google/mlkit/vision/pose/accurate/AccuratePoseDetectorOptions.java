package com.google.mlkit.vision.pose.accurate;

import com.google.mlkit.vision.pose.PoseDetectorOptionsBase;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public class AccuratePoseDetectorOptions extends PoseDetectorOptionsBase {

    public static class Builder extends PoseDetectorOptionsBase.Builder<Builder> {
        @Override // com.google.mlkit.vision.pose.PoseDetectorOptionsBase.Builder
        public AccuratePoseDetectorOptions build() {
            super.setModelInfo(false, "mlkit_pose/pose_person_detector_f16.tflite", "mlkit_pose/pose_landmark_detector_full_f16_inf.tflite");
            return new AccuratePoseDetectorOptions(this, null);
        }

        @Override // com.google.mlkit.vision.pose.PoseDetectorOptionsBase.Builder
        public Builder setDetectorMode(@PoseDetectorOptionsBase.DetectorMode int i10) {
            return (Builder) super.setDetectorMode(i10);
        }

        @Override // com.google.mlkit.vision.pose.PoseDetectorOptionsBase.Builder
        public Builder setExecutor(Executor executor) {
            return (Builder) super.setExecutor(executor);
        }

        @Override // com.google.mlkit.vision.pose.PoseDetectorOptionsBase.Builder
        public Builder setPreferredHardwareConfigs(@PoseDetectorOptionsBase.HardwareConfig int i10, @PoseDetectorOptionsBase.HardwareConfig int... iArr) {
            return (Builder) super.setPreferredHardwareConfigs(i10, iArr);
        }
    }

    public /* synthetic */ AccuratePoseDetectorOptions(Builder builder, zza zzaVar) {
        super(builder);
    }
}
