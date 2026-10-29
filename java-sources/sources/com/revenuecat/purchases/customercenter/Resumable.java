package com.revenuecat.purchases.customercenter;

/* JADX INFO: loaded from: classes5.dex */
public interface Resumable {

    public static final class DefaultImpls {
        @Deprecated
        public static void invoke(Resumable resumable, boolean z10) {
            Resumable.super.invoke(z10);
        }
    }

    static /* synthetic */ void invoke$default(Resumable resumable, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invoke");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        resumable.invoke(z10);
    }

    default void invoke(boolean z10) {
        resume(z10);
    }

    void resume(boolean z10);
}
