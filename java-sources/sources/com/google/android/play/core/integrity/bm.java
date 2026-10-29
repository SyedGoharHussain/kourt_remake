package com.google.android.play.core.integrity;

import Q8.C1997g;
import Q8.X;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
abstract class bm extends X {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ bn f44968f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(taskCompletionSource);
        this.f44968f = bnVar;
    }

    @Override // Q8.X
    public final void a(Exception exc) {
        if (!(exc instanceof C1997g)) {
            super.a(exc);
        } else if (bn.l(this.f44968f)) {
            super.a(new StandardIntegrityException(-2, exc));
        } else {
            super.a(new StandardIntegrityException(-9, exc));
        }
    }
}
