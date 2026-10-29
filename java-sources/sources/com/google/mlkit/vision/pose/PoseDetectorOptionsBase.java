package com.google.mlkit.vision.pose;

import com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import java.util.concurrent.Executor;
import p040c8.A8;
import p040c8.AbstractC3468o6;
import p040c8.B8;
import p040c8.C;
import p040c8.C3577x8;
import p040c8.D8;
import p040c8.EnumC3589y8;
import p040c8.EnumC3601z8;
import p040c8.N5;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class PoseDetectorOptionsBase implements AcceleratableDetectorOptions<PoseDetectorOptionsBase> {
    public static final int CPU = 1;
    public static final int CPU_GPU = 2;
    public static final int SINGLE_IMAGE_MODE = 2;
    public static final int STREAM_MODE = 1;
    private final int zza;
    private final Executor zzb;
    private final boolean zzc;
    private final String zzd;
    private final String zze;

    @HardwareConfig
    private final int[] zzf;
    private final String zzg;
    private final boolean zzh;

    public static abstract class Builder<B extends Builder<B>> {
        protected String zza;
        protected boolean zzb;
        private Executor zzd;
        private boolean zze;
        private String zzf;
        private String zzg;

        @DetectorMode
        private int zzc = 1;

        @HardwareConfig
        private int[] zzh = {1, 2};

        public abstract PoseDetectorOptionsBase build();

        public B setDetectorMode(@DetectorMode int i10) {
            this.zzc = i10;
            return this;
        }

        public B setExecutor(Executor executor) {
            this.zzd = executor;
            return this;
        }

        public B setModelInfo(boolean z10, String str, String str2) {
            this.zze = z10;
            this.zzf = (String) AbstractC6582s.m(str, "personModelPath cannot be null");
            this.zzg = (String) AbstractC6582s.m(str2, "landmarkModelPath cannot be null");
            return this;
        }

        public B setPreferredHardwareConfigs(@HardwareConfig int i10, @HardwareConfig int... iArr) {
            AbstractC6582s.b(iArr != null, "moreConfigs cannot be null");
            int length = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
            this.zzh = iArrCopyOf;
            iArrCopyOf[length] = i10;
            return this;
        }
    }

    @Retention(RetentionPolicy.CLASS)
    public @interface DetectorMode {
    }

    @Retention(RetentionPolicy.CLASS)
    public @interface HardwareConfig {
    }

    public PoseDetectorOptionsBase(Builder<?> builder) {
        this.zza = ((Builder) builder).zzc;
        this.zzb = ((Builder) builder).zzd;
        this.zzc = ((Builder) builder).zze;
        this.zzd = ((Builder) builder).zzf;
        this.zze = ((Builder) builder).zzg;
        this.zzf = ((Builder) builder).zzh;
        this.zzg = builder.zza;
        this.zzh = builder.zzb;
    }

    private final zza zzh() {
        zza zzaVar = new zza();
        zzaVar.zza = this.zzg;
        zzaVar.zzb = this.zzh;
        zzaVar.setDetectorMode(this.zza);
        zzaVar.setModelInfo(this.zzc, this.zzd, this.zze);
        Executor executor = this.zzb;
        if (executor != null) {
            zzaVar.setExecutor(executor);
        }
        int[] iArr = this.zzf;
        int length = iArr.length;
        int i10 = length - 1;
        int i11 = iArr[i10];
        if (length == 1) {
            zzaVar.setPreferredHardwareConfigs(i11, new int[0]);
            return zzaVar;
        }
        zzaVar.setPreferredHardwareConfigs(i11, Arrays.copyOf(iArr, i10));
        return zzaVar;
    }

    @Override // com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions
    public final /* bridge */ /* synthetic */ PoseDetectorOptionsBase decode(String str) {
        AcceleratableDetectorOptions.KeyValueDecoder keyValueDecoderNewInstance = AcceleratableDetectorOptions.KeyValueDecoder.newInstance(str);
        zza zzaVar = new zza();
        zzaVar.setDetectorMode(((Integer) AbstractC6582s.l(keyValueDecoderNewInstance.getInt("detector_mode"))).intValue());
        zzaVar.setModelInfo(((Boolean) AbstractC6582s.l(keyValueDecoderNewInstance.getBoolean("are_fast_models"))).booleanValue(), (String) AbstractC6582s.l(keyValueDecoderNewInstance.getString("person_model_path")), (String) AbstractC6582s.l(keyValueDecoderNewInstance.getString("landmark_model_path")));
        zzaVar.zza = keyValueDecoderNewInstance.getString("run_config_name");
        zzaVar.zzb = true;
        return new PoseDetectorOptionsBase(zzaVar);
    }

    @Override // com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions
    public final String encode() {
        return AcceleratableDetectorOptions.KeyValueEncoder.newInstance().addInt("detector_mode", this.zza).addBoolean("are_fast_models", this.zzc).addString("person_model_path", this.zzd).addString("landmark_model_path", this.zze).addString("run_config_name", this.zzg).encode();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PoseDetectorOptionsBase)) {
            return false;
        }
        PoseDetectorOptionsBase poseDetectorOptionsBase = (PoseDetectorOptionsBase) obj;
        return getClass().equals(poseDetectorOptionsBase.getClass()) && this.zza == poseDetectorOptionsBase.zza && this.zzc == poseDetectorOptionsBase.zzc && AbstractC6581q.a(this.zzd, poseDetectorOptionsBase.zzd) && AbstractC6581q.a(this.zze, poseDetectorOptionsBase.zze) && Arrays.equals(this.zzf, poseDetectorOptionsBase.zzf) && AbstractC6581q.a(this.zzg, poseDetectorOptionsBase.zzg) && this.zzh == poseDetectorOptionsBase.zzh && AbstractC6581q.a(this.zzb, poseDetectorOptionsBase.zzb);
    }

    public Executor getExecutor() {
        return this.zzb;
    }

    @Override // com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions
    @HardwareConfig
    public final int[] getPreferredHardwareConfigs() {
        return this.zzf;
    }

    @Override // com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions
    public final String getRunConfigName() {
        return this.zzg;
    }

    public int hashCode() {
        return AbstractC6581q.b(getClass(), Integer.valueOf(this.zza), Boolean.valueOf(this.zzc), this.zzd, this.zze, Integer.valueOf(Arrays.hashCode(this.zzf)), this.zzg, Boolean.valueOf(this.zzh), this.zzb);
    }

    @Override // com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions
    public final boolean isForBenchmark() {
        return this.zzh;
    }

    public String toString() {
        N5 n5A = AbstractC3468o6.a("PoseDetectorOptionsBase");
        n5A.a("detectorMode", this.zza);
        n5A.c("areFastModels", this.zzc);
        n5A.b("personModelPath", this.zzd);
        n5A.b("landmarkModelPath", this.zze);
        n5A.b("executor", this.zzb);
        return n5A.toString();
    }

    @DetectorMode
    public final int zza() {
        return this.zza;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    public final D8 zzb() {
        C3577x8 c3577x8 = new C3577x8();
        if (this.zza == 1) {
            c3577x8.b(EnumC3589y8.STREAM);
        } else {
            c3577x8.b(EnumC3589y8.SINGLE_IMAGE);
        }
        if (this.zzc) {
            A8 a10 = A8.FAST;
            c3577x8.d(a10);
            c3577x8.c(a10);
        } else {
            A8 a11 = A8.ACCURATE;
            c3577x8.d(a11);
            c3577x8.c(a11);
        }
        C c10 = new C();
        byte b10 = 0;
        for (int i10 : this.zzf) {
            c10.b(EnumC3601z8.a(i10));
        }
        c3577x8.e(c10.c());
        String str = this.zzg;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != 337549753) {
                if (iHashCode != 1693142784 || !str.equals("default_config")) {
                    b10 = -1;
                }
            } else if (str.equals("cpu-gpu-opencl")) {
                b10 = 1;
            } else {
                b10 = -1;
            }
            if (b10 == 0) {
                c3577x8.f(B8.RUN_CONFIG_DEFAULT);
            } else if (b10 != 1) {
                c3577x8.f(B8.RUN_CONFIG_UNKNOWN);
            } else {
                c3577x8.f(B8.RUN_CONFIG_CPU_GPU_OPENCL);
            }
        }
        return c3577x8.k();
    }

    public final PoseDetectorOptionsBase zzc() {
        zza zzaVarZzh = zzh();
        zzaVarZzh.setDetectorMode(2);
        return new PoseDetectorOptionsBase(zzaVarZzh);
    }

    @Override // com.google.mlkit.acceleration.internal.AcceleratableDetectorOptions
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final PoseDetectorOptionsBase cloneWithRunConfigAssigned(String str, boolean z10) {
        zza zzaVarZzh = zzh();
        zzaVarZzh.zza = str;
        zzaVarZzh.zzb = z10;
        return new PoseDetectorOptionsBase(zzaVarZzh);
    }

    public final String zze() {
        return this.zze;
    }

    public final String zzf() {
        return this.zzd;
    }

    public final boolean zzg() {
        return this.zzc;
    }
}
