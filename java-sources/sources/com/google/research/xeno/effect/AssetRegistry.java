package com.google.research.xeno.effect;

import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class AssetRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f46047a = nativeCreateAssetRegistry();

    public AssetRegistry(Map map) {
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                nativeRegisterAsset(this.f46047a, (String) entry.getKey(), (String) entry.getValue());
            }
        }
    }

    private native long nativeCreateAssetRegistry();

    private native void nativeRegisterAsset(long j10, String str, String str2);

    public final long a() {
        return this.f46047a;
    }
}
