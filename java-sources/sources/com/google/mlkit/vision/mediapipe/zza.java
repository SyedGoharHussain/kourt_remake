package com.google.mlkit.vision.mediapipe;

import com.google.mlkit.common.sdkinternal.MlKitContext;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final class zza extends MediaPipeGraphRunnerConfig {
    private final MlKitContext zza;
    private final String zzb;
    private final List zzc;
    private final List zzd;
    private final Map zze;
    private final Map zzf;

    public zza(MlKitContext mlKitContext, String str, List list, List list2, Map map, Map map2) {
        if (mlKitContext == null) {
            throw new NullPointerException("Null mlKitContext");
        }
        this.zza = mlKitContext;
        if (str == null) {
            throw new NullPointerException("Null graphConfigPath");
        }
        this.zzb = str;
        if (list == null) {
            throw new NullPointerException("Null inputFrameStreamNameList");
        }
        this.zzc = list;
        if (list2 == null) {
            throw new NullPointerException("Null outputStreamNameList");
        }
        this.zzd = list2;
        this.zze = map;
        this.zzf = map2;
    }

    public final boolean equals(Object obj) {
        Map map;
        Map map2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof MediaPipeGraphRunnerConfig) {
            MediaPipeGraphRunnerConfig mediaPipeGraphRunnerConfig = (MediaPipeGraphRunnerConfig) obj;
            if (this.zza.equals(mediaPipeGraphRunnerConfig.zza()) && this.zzb.equals(mediaPipeGraphRunnerConfig.zzb()) && this.zzc.equals(mediaPipeGraphRunnerConfig.zzc()) && this.zzd.equals(mediaPipeGraphRunnerConfig.zzd()) && ((map = this.zze) != null ? map.equals(mediaPipeGraphRunnerConfig.zze()) : mediaPipeGraphRunnerConfig.zze() == null) && ((map2 = this.zzf) != null ? map2.equals(mediaPipeGraphRunnerConfig.zzf()) : mediaPipeGraphRunnerConfig.zzf() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode();
        Map map = this.zze;
        int iHashCode2 = ((iHashCode * 1000003) ^ (map == null ? 0 : map.hashCode())) * 1000003;
        Map map2 = this.zzf;
        return iHashCode2 ^ (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        Map map = this.zzf;
        Map map2 = this.zze;
        List list = this.zzd;
        List list2 = this.zzc;
        return "MediaPipeGraphRunnerConfig{mlKitContext=" + this.zza.toString() + ", graphConfigPath=" + this.zzb + ", inputFrameStreamNameList=" + list2.toString() + ", outputStreamNameList=" + list.toString() + ", assetRegistry=" + String.valueOf(map2) + ", inputSidePackets=" + String.valueOf(map) + "}";
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeGraphRunnerConfig
    public final MlKitContext zza() {
        return this.zza;
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeGraphRunnerConfig
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeGraphRunnerConfig
    public final List zzc() {
        return this.zzc;
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeGraphRunnerConfig
    public final List zzd() {
        return this.zzd;
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeGraphRunnerConfig
    public final Map zze() {
        return this.zze;
    }

    @Override // com.google.mlkit.vision.mediapipe.MediaPipeGraphRunnerConfig
    public final Map zzf() {
        return this.zzf;
    }
}
