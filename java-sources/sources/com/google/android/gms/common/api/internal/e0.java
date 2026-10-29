package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.TaskCompletionSource;
import p340x7.C6490d;

/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f39949c;

    public e0(T t10, TaskCompletionSource taskCompletionSource) {
        super(3, taskCompletionSource);
        this.f39949c = t10;
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final /* bridge */ /* synthetic */ void c(C3640w c3640w, boolean z10) {
    }

    @Override // com.google.android.gms.common.api.internal.Q
    public final C6490d[] f(E e10) {
        return this.f39949c.f39918a.c();
    }

    @Override // com.google.android.gms.common.api.internal.Q
    public final boolean g(E e10) {
        return this.f39949c.f39918a.e();
    }

    @Override // com.google.android.gms.common.api.internal.Q
    public final int h(E e10) {
        return this.f39949c.f39918a.f();
    }

    @Override // com.google.android.gms.common.api.internal.c0
    public final void i(E e10) {
        T t10 = this.f39949c;
        AbstractC3632n abstractC3632n = t10.f39918a;
        abstractC3632n.d(e10.w(), this.f39945b);
        C3629k.a aVarB = abstractC3632n.b();
        if (aVarB != null) {
            e10.x().put(aVarB, t10);
        }
    }
}
