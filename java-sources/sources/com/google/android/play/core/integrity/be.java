package com.google.android.play.core.integrity;

import Q8.AbstractC2000j;
import Q8.X;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class be extends X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f44945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bn f44946b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be(bn bnVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.f44945a = context;
        this.f44946b = bnVar;
    }

    @Override // Q8.X
    public final void b() {
        this.f44946b.f44972d.trySetResult(Integer.valueOf(AbstractC2000j.a(this.f44945a)));
    }
}
