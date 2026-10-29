package com.google.mlkit.acceleration.internal;

import android.util.Pair;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public interface MiniBenchmarkConfig<OptionsT extends AcceleratableDetectorOptions<OptionsT>, InputT, ResultT> {
    Task<Void> closeDetector();

    float getCorrectnessScore(InputT inputt, ResultT resultt, ResultT resultt2);

    float getCorrectnessScoreThreshold();

    OptionsT getDefaultOptionsAsDecoder();

    List<Pair<InputT, ResultT>> getInputsWithExpectedResults(OptionsT optionst);

    int getLatencyBenchmarkRepetitionNumber();

    int getMaxRetryCount();

    int getTaskTimeoutSeconds();

    Class<? extends MiniBenchmarkWorker<OptionsT, InputT, ResultT>> getWorkerClass();

    Task<Void> initDetectorForCorrectnessBenchmark(OptionsT optionst);

    Task<Void> initDetectorForLatencyBenchmark(OptionsT optionst);

    boolean requireDeviceIdle();

    Task<ResultT> runDetector(InputT inputt);
}
