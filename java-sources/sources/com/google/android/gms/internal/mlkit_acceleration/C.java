package com.google.android.gms.internal.mlkit_acceleration;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C extends AbstractC4627i implements Future {
    @Override // java.util.concurrent.Future
    public final Object get() {
        return h().get();
    }

    public abstract Future h();

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return h().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return h().isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return h().get(j10, timeUnit);
    }
}
