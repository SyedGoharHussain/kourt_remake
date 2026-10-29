package com.google.android.gms.internal.mlkit_acceleration;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4647n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4647n f43592d = new C4647n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f43593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f43594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4647n f43595c;

    public C4647n() {
        this.f43593a = null;
        this.f43594b = null;
    }

    public C4647n(Runnable runnable, Executor executor) {
        this.f43593a = runnable;
        this.f43594b = executor;
    }
}
