package com.google.mlkit.acceleration.internal;

import android.content.Context;
import android.util.Log;
import com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AccelerationManager<OptionsT extends AcceleratableDetectorOptions<OptionsT>, InputT, ResultT> {
    private final zza zza;
    private final zzl zzb;

    public AccelerationManager(Context context, PipelineId pipelineId, AllowlistConfig<OptionsT> allowlistConfig, MiniBenchmarkConfig<OptionsT, InputT, ResultT> miniBenchmarkConfig, AccelerationLogger<OptionsT> accelerationLogger) {
        this.zza = new zza(context, pipelineId, allowlistConfig, accelerationLogger);
        this.zzb = new zzl(context, pipelineId, miniBenchmarkConfig, accelerationLogger);
    }

    public OptionsT getBestConfiguredOptions(OptionsT optionst) {
        List listZza = this.zzb.zza(this.zza.zza(optionst));
        if (listZza.isEmpty()) {
            if (Log.isLoggable("AccelerationManager", 3)) {
                Log.d("AccelerationManager", "getBestConfiguredOptions: fall back to default config");
            }
            return (OptionsT) optionst.cloneWithRunConfigAssigned("default_config", false);
        }
        if (Log.isLoggable("AccelerationManager", 3)) {
            Log.d("AccelerationManager", "getBestConfiguredOptions: ".concat(String.valueOf(((RunConfig) listZza.get(0)).zze())));
        }
        return (OptionsT) ((RunConfig) listZza.get(0)).zzb();
    }
}
