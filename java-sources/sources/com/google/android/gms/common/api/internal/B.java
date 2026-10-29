package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class B implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f39860b;

    public B(E e10, int i10) {
        this.f39859a = i10;
        Objects.requireNonNull(e10);
        this.f39860b = e10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f39860b.I(this.f39859a);
    }
}
