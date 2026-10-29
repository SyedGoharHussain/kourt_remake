package com.google.mlkit.acceleration.internal;

import com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions;

/* JADX INFO: loaded from: classes5.dex */
public interface AllowlistConfig<OptionsT extends AcceleratableDetectorOptions<OptionsT>> {
    String getBundledAllowlistAssetPath();

    boolean isRunConfigCompatibleWithOptions(String str, OptionsT optionst);

    boolean shouldCheckGenericGpuAllowlist(String str);
}
