package com.revenuecat.purchases.common.remoteconfig;

/* JADX INFO: loaded from: classes5.dex */
public interface RemoteConfigSourceProvider {

    public static final class DefaultImpls {
        @Deprecated
        public static void clear(RemoteConfigSourceProvider remoteConfigSourceProvider) {
            RemoteConfigSourceProvider.super.clear();
        }
    }

    default void clear() {
    }

    RemoteConfigSourceHandle getCurrent(RemoteConfigSourceHandle.Purpose purpose);

    void reportUnhealthy(RemoteConfigSourceHandle remoteConfigSourceHandle);

    void restart(RemoteConfigSourceHandle.Purpose purpose);

    boolean restartIfExhausted(RemoteConfigSourceHandle.Purpose purpose);
}
