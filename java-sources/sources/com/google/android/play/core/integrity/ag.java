package com.google.android.play.core.integrity;

import Q8.Q;
import Q8.X;
import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class ag extends X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f44898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Activity f44899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f44900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f44901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ aj f44902e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag(aj ajVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i10) {
        super(taskCompletionSource);
        this.f44898a = bundle;
        this.f44899b = activity;
        this.f44900c = taskCompletionSource2;
        this.f44901d = i10;
        this.f44902e = ajVar;
    }

    @Override // Q8.X
    public final void b() {
        try {
            Q q10 = (Q) this.f44902e.f44907a.e();
            Bundle bundle = this.f44898a;
            aj ajVar = this.f44902e;
            q10.a(bundle, ajVar.f44911e.a(this.f44899b, this.f44900c, ajVar.f44907a));
        } catch (RemoteException e10) {
            this.f44902e.f44908b.c(e10, "requestAndShowDialog(%s)", Integer.valueOf(this.f44901d));
            this.f44900c.trySetException(new IntegrityServiceException(-100, e10));
        }
    }
}
