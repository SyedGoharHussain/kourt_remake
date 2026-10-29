package com.google.mlkit.acceleration.internal;

import com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions;

/* JADX INFO: loaded from: classes5.dex */
public interface AccelerationLogger<OptionsT extends AcceleratableDetectorOptions<OptionsT>> {
    void logAccelerationInfraError(AccelerationInfraException accelerationInfraException);

    void logBenchmarkPipelineError(OptionsT optionst, Throwable th);

    void logBenchmarkResult(OptionsT optionst, MiniBenchmarkResult miniBenchmarkResult);
}
