package com.google.mlkit.acceleration.internal;

import com.google.android.gms.internal.mlkit_acceleration.b3;
import com.google.android.gms.internal.mlkit_acceleration.c3;
import com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions;

/* JADX INFO: loaded from: classes5.dex */
public class RunConfig<OptionsT extends AcceleratableDetectorOptions<OptionsT>> {
    private final PipelineId zza;
    private final AcceleratableDetectorOptions zzb;
    private final String zzc;
    private final boolean zzd;
    private final MiniBenchmarkResult zze;

    public static class Builder<OptionsT extends AcceleratableDetectorOptions<OptionsT>> {
        private PipelineId zza;
        private AcceleratableDetectorOptions zzb;
        private String zzc;
        private boolean zzd;
        private MiniBenchmarkResult zze;

        public RunConfig<OptionsT> build() {
            return new RunConfig<>(this, null);
        }

        public Builder<OptionsT> setBaseOptions(OptionsT optionst) {
            this.zzb = optionst;
            return this;
        }

        public Builder<OptionsT> setConfigName(String str) {
            this.zzc = str;
            return this;
        }

        public Builder<OptionsT> setMiniBenchmarkRequired(boolean z10) {
            this.zzd = z10;
            return this;
        }

        public Builder<OptionsT> setMiniBenchmarkResult(MiniBenchmarkResult miniBenchmarkResult) {
            this.zze = miniBenchmarkResult;
            return this;
        }

        public Builder<OptionsT> setPipelineId(PipelineId pipelineId) {
            this.zza = pipelineId;
            return this;
        }
    }

    public /* synthetic */ RunConfig(Builder builder, zzv zzvVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
        this.zzc = builder.zzc;
        this.zzd = builder.zzd;
        this.zze = builder.zze;
    }

    public final String toString() {
        b3 b3VarA = c3.a("RunConfig");
        b3VarA.a("configName", this.zzc);
        b3VarA.a("miniBenchmarkResult", this.zze);
        return b3VarA.toString();
    }

    public final AcceleratableDetectorOptions zza() {
        return this.zzb;
    }

    public final AcceleratableDetectorOptions zzb() {
        return (AcceleratableDetectorOptions) this.zzb.cloneWithRunConfigAssigned(this.zzc, false);
    }

    public final MiniBenchmarkResult zzc() {
        return this.zze;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Builder zzd() {
        Builder builder = new Builder();
        builder.setPipelineId(this.zza);
        builder.setBaseOptions(this.zzb);
        builder.setConfigName(this.zzc);
        builder.setMiniBenchmarkRequired(this.zzd);
        builder.setMiniBenchmarkResult(this.zze);
        return builder;
    }

    public final String zze() {
        return this.zzc;
    }

    public final boolean zzf() {
        return "default_config".equals(this.zzc);
    }

    public final boolean zzg() {
        return this.zzd;
    }
}
