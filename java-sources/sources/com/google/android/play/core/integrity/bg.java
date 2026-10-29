package com.google.android.play.core.integrity;

import Q8.L;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class bg extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ StandardIntegrityManager.StandardIntegrityTokenRequest f44950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f44951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f44952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f44953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ bn f44954e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg(bn bnVar, TaskCompletionSource taskCompletionSource, int i10, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j10, long j11, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.f44950a = standardIntegrityTokenRequest;
        this.f44951b = j10;
        this.f44952c = j11;
        this.f44953d = taskCompletionSource2;
        this.f44954e = bnVar;
    }

    @Override // Q8.X
    public final void b() {
        if (bn.l(this.f44954e)) {
            super.a(new StandardIntegrityException(-2, null));
            return;
        }
        if (bn.k(this.f44954e, 0)) {
            super.a(new StandardIntegrityException(-14, null));
            return;
        }
        try {
            bn bnVar = this.f44954e;
            ((L) bnVar.f44969a.e()).E1(bn.a(bnVar, this.f44950a, this.f44951b, this.f44952c, 0), new bk(this.f44954e, this.f44953d, this.f44951b));
        } catch (RemoteException e10) {
            this.f44954e.f44970b.c(e10, "requestExpressIntegrityToken(%s, %s, %s)", this.f44950a.requestHash(), this.f44950a.verdictOptOut(), Long.valueOf(this.f44951b));
            this.f44953d.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
