package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ E f39858a;

    public A(E e10) {
        Objects.requireNonNull(e10);
        this.f39858a = e10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f39858a.H();
    }
}
