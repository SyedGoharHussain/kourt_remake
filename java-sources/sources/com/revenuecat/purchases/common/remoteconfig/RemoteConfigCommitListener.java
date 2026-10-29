package com.revenuecat.purchases.common.remoteconfig;

/* JADX INFO: loaded from: classes5.dex */
public interface RemoteConfigCommitListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onConfigInvalidated(RemoteConfigCommitListener remoteConfigCommitListener, int i10) {
            RemoteConfigCommitListener.super.onConfigInvalidated(i10);
        }

        @Deprecated
        public static void onRemoteConfigDisabled(RemoteConfigCommitListener remoteConfigCommitListener, int i10) {
            RemoteConfigCommitListener.super.onRemoteConfigDisabled(i10);
        }
    }

    void onConfigCommitted(int i10);

    default void onConfigInvalidated(int i10) {
    }

    default void onRemoteConfigDisabled(int i10) {
    }
}
