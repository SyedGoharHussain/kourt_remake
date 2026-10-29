package com.google.android.gms.internal.mlkit_acceleration;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class U extends K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Callable f43428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ V f43429d;

    public U(V v10, Callable callable) {
        this.f43429d = v10;
        callable.getClass();
        this.f43428c = callable;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K
    public final Object a() {
        return this.f43428c.call();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K
    public final String b() {
        return this.f43428c.toString();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K
    public final void c(Throwable th) {
        this.f43429d.m(th);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K
    public final void d(Object obj) {
        this.f43429d.l(obj);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.K
    public final boolean f() {
        return this.f43429d.isDone();
    }
}
