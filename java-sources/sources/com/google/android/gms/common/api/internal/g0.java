package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.TaskCompletionSource;
import p340x7.C6490d;

/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3629k.a f39973c;

    public g0(C3629k.a aVar, TaskCompletionSource taskCompletionSource) {
        super(4, taskCompletionSource);
        this.f39973c = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final /* bridge */ /* synthetic */ void c(C3640w c3640w, boolean z10) {
    }

    @Override // com.google.android.gms.common.api.internal.Q
    public final C6490d[] f(E e10) {
        T t10 = (T) e10.x().get(this.f39973c);
        if (t10 == null) {
            return null;
        }
        return t10.f39918a.c();
    }

    @Override // com.google.android.gms.common.api.internal.Q
    public final boolean g(E e10) {
        T t10 = (T) e10.x().get(this.f39973c);
        return t10 != null && t10.f39918a.e();
    }

    @Override // com.google.android.gms.common.api.internal.Q
    public final int h(E e10) {
        T t10 = (T) e10.x().get(this.f39973c);
        if (t10 != null) {
            return t10.f39918a.f();
        }
        return -1;
    }

    @Override // com.google.android.gms.common.api.internal.c0
    public final void i(E e10) {
        T t10 = (T) e10.x().remove(this.f39973c);
        if (t10 == null) {
            this.f39945b.trySetResult(Boolean.FALSE);
            return;
        }
        t10.f39919b.b(e10.w(), this.f39945b);
        t10.f39918a.a();
    }
}
