package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p187m8.l f39925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a0 f39926b;

    public Y(a0 a0Var, p187m8.l lVar) {
        this.f39925a = lVar;
        Objects.requireNonNull(a0Var);
        this.f39926b = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f39926b.N1(this.f39925a);
    }
}
