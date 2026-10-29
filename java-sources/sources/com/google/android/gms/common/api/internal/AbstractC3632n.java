package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.TaskCompletionSource;
import p340x7.C6490d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3632n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3629k f39990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6490d[] f39991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f39992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f39993d;

    public AbstractC3632n(C3629k c3629k, C6490d[] c6490dArr, boolean z10, int i10) {
        this.f39990a = c3629k;
        this.f39991b = c6490dArr;
        this.f39992c = z10;
        this.f39993d = i10;
    }

    public void a() {
        this.f39990a.a();
    }

    public C3629k.a b() {
        return this.f39990a.b();
    }

    public C6490d[] c() {
        return this.f39991b;
    }

    public abstract void d(com.google.android.gms.common.api.a.b bVar, TaskCompletionSource taskCompletionSource);

    public final boolean e() {
        return this.f39992c;
    }

    public final int f() {
        return this.f39993d;
    }
}
