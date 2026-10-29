package com.google.mlkit.vision.pose.internal;

import com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions;
import com.google.mlkit.acceleration.internal.AllowlistConfig;
import com.google.mlkit.vision.pose.PoseDetectorOptionsBase;
import java.util.List;
import p040c8.AbstractC3390i0;

/* JADX INFO: loaded from: classes5.dex */
final class zzb implements AllowlistConfig {
    @Override // com.google.mlkit.acceleration.internal.AllowlistConfig
    public final String getBundledAllowlistAssetPath() {
        return "mlkit_pose/bundled_allowlist.binarypb";
    }

    @Override // com.google.mlkit.acceleration.internal.AllowlistConfig
    public final /* bridge */ /* synthetic */ boolean isRunConfigCompatibleWithOptions(String str, AcceleratableDetectorOptions acceleratableDetectorOptions) {
        List listC = AbstractC3390i0.c(((PoseDetectorOptionsBase) acceleratableDetectorOptions).getPreferredHardwareConfigs());
        if ("default_config".equals(str)) {
            return listC.contains(1);
        }
        if ("cpu-gpu-opencl".equals(str)) {
            return listC.contains(2);
        }
        return false;
    }

    @Override // com.google.mlkit.acceleration.internal.AllowlistConfig
    public final boolean shouldCheckGenericGpuAllowlist(String str) {
        return "cpu-gpu-opencl".equals(str);
    }
}
