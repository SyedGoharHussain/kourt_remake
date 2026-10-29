package com.google.android.gms.internal.mlkit_acceleration;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class V extends A implements RunnableFuture {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile K f43433h;

    public V(Callable callable) {
        this.f43433h = new U(this, callable);
    }

    public static V v(Runnable runnable, Object obj) {
        return new V(Executors.callable(runnable, obj));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4670t
    public final String g() {
        K k10 = this.f43433h;
        if (k10 == null) {
            return super.g();
        }
        return "task=[" + k10.toString() + "]";
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4670t
    public final void k() {
        K k10;
        if (n() && (k10 = this.f43433h) != null) {
            k10.e();
        }
        this.f43433h = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        K k10 = this.f43433h;
        if (k10 != null) {
            k10.run();
        }
        this.f43433h = null;
    }
}
