package com.google.android.gms.internal.mlkit_acceleration;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public interface N extends ExecutorService {
    ListenableFuture r0(Callable callable);
}
