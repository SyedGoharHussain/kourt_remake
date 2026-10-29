package com.google.research.xeno.effect;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzhs;

/* JADX INFO: loaded from: classes5.dex */
public class AssetRegistryService implements zzhs<AssetRegistry> {
    public native void nativeInstallServiceObject(long j10, long j11);

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzhs
    public final /* synthetic */ void zza(long j10, AssetRegistry assetRegistry) {
        nativeInstallServiceObject(j10, assetRegistry.a());
    }
}
