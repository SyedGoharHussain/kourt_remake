package com.google.mlkit.vision.pose.internal;

import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.pose.PoseDetectorOptionsBase;
import p040c8.Ra;

/* JADX INFO: loaded from: classes5.dex */
public final class zze extends LazyInstanceMap {
    private final MlKitContext zza;

    public zze(MlKitContext mlKitContext) {
        this.zza = mlKitContext;
    }

    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        return new zzh(this.zza, (PoseDetectorOptionsBase) obj, Ra.b("pose-detection-common"));
    }
}
