package com.google.android.gms.internal.mlkit_acceleration;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E extends C implements ListenableFuture {
    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        i().a(runnable, executor);
    }

    public abstract ListenableFuture i();
}
