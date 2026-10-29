package com.google.android.play.core.integrity;

import Q8.C1996f;
import Q8.L;
import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class bh extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f44955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Activity f44956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f44957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f44958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ bn f44959e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(bn bnVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i10) {
        super(bnVar, taskCompletionSource);
        this.f44955a = bundle;
        this.f44956b = activity;
        this.f44957c = taskCompletionSource2;
        this.f44958d = i10;
        this.f44959e = bnVar;
    }

    @Override // Q8.X
    public final void b() {
        if (bn.l(this.f44959e)) {
            super.a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            bn bnVar = this.f44959e;
            C1996f c1996f = bnVar.f44969a;
            ((L) c1996f.e()).a(this.f44955a, bnVar.f44973e.a(this.f44956b, this.f44957c, c1996f));
        } catch (RemoteException e10) {
            this.f44959e.f44970b.c(e10, "requestAndShowDialog(%s)", Integer.valueOf(this.f44958d));
            this.f44957c.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
