package com.google.android.play.core.integrity;

import Q8.M;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
class bi extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f44960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bn f44961b;

    public bi(bn bnVar, TaskCompletionSource taskCompletionSource) {
        this.f44961b = bnVar;
        this.f44960a = taskCompletionSource;
    }

    @Override // Q8.N
    public final void b(Bundle bundle) {
        this.f44961b.f44969a.v(this.f44960a);
    }

    @Override // Q8.N
    public void c(Bundle bundle) {
        this.f44961b.f44969a.v(this.f44960a);
    }

    @Override // Q8.N
    public final void d(Bundle bundle) {
        this.f44961b.f44969a.v(this.f44960a);
    }

    @Override // Q8.N
    public void e(Bundle bundle) {
        this.f44961b.f44969a.v(this.f44960a);
    }
}
