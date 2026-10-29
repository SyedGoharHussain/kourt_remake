package com.google.android.play.core.integrity;

import Q8.L;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class bf extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f44947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f44948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f44949c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf(bn bnVar, TaskCompletionSource taskCompletionSource, int i10, long j10, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.f44947a = j10;
        this.f44948b = taskCompletionSource2;
        this.f44949c = bnVar;
    }

    @Override // Q8.X
    public final void b() {
        if (bn.l(this.f44949c)) {
            super.a(new StandardIntegrityException(-2, null));
            return;
        }
        if (bn.k(this.f44949c, 0)) {
            super.a(new StandardIntegrityException(-14, null));
            return;
        }
        try {
            bn bnVar = this.f44949c;
            ((L) bnVar.f44969a.e()).w1(bn.b(bnVar, this.f44947a, 0), new bl(this.f44949c, this.f44948b));
        } catch (RemoteException e10) {
            this.f44949c.f44970b.c(e10, "warmUpIntegrityToken(%s)", Long.valueOf(this.f44947a));
            this.f44948b.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
