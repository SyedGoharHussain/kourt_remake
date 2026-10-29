package com.google.mlkit.acceleration.internal;

/* JADX INFO: loaded from: classes5.dex */
final class zzd extends PipelineId.Builder {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;

    @Override // com.google.mlkit.acceleration.internal.PipelineId.Builder
    public final PipelineId build() {
        String str;
        String str2;
        String str3;
        String str4 = this.zza;
        if (str4 != null && (str = this.zzb) != null && (str2 = this.zzc) != null && (str3 = this.zzd) != null) {
            return new AutoValue_PipelineId(str4, str, str2, str3, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.zza == null) {
            sb2.append(" namespace");
        }
        if (this.zzb == null) {
            sb2.append(" name");
        }
        if (this.zzc == null) {
            sb2.append(" clientLibraryName");
        }
        if (this.zzd == null) {
            sb2.append(" clientLibraryVersion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // com.google.mlkit.acceleration.internal.PipelineId.Builder
    public final PipelineId.Builder setClientLibraryName(String str) {
        if (str == null) {
            throw new NullPointerException("Null clientLibraryName");
        }
        this.zzc = str;
        return this;
    }

    @Override // com.google.mlkit.acceleration.internal.PipelineId.Builder
    public final PipelineId.Builder setClientLibraryVersion(String str) {
        if (str == null) {
            throw new NullPointerException("Null clientLibraryVersion");
        }
        this.zzd = str;
        return this;
    }

    @Override // com.google.mlkit.acceleration.internal.PipelineId.Builder
    public final PipelineId.Builder setName(String str) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.zzb = str;
        return this;
    }

    @Override // com.google.mlkit.acceleration.internal.PipelineId.Builder
    public final PipelineId.Builder setNamespace(String str) {
        if (str == null) {
            throw new NullPointerException("Null namespace");
        }
        this.zza = str;
        return this;
    }
}
