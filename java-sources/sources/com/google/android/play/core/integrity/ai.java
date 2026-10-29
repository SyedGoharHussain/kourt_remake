package com.google.android.play.core.integrity;

import Q8.S;
import Q8.W;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class ai extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ aj f44904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W f44905b = new W("OnRequestIntegrityTokenCallback");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TaskCompletionSource f44906c;

    public ai(aj ajVar, TaskCompletionSource taskCompletionSource) {
        this.f44904a = ajVar;
        this.f44906c = taskCompletionSource;
    }

    @Override // Q8.T
    public final void b(Bundle bundle) {
        this.f44904a.f44907a.v(this.f44906c);
        this.f44905b.d("onRequestIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.b bVarA = this.f44904a.f44912f.a(bundle);
        if (bVarA != null) {
            this.f44906c.trySetException(bVarA);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            this.f44906c.trySetException(new IntegrityServiceException(-100, null));
            return;
        }
        ah ahVar = new ah(this, this.f44904a.f44909c, bundle.getLong("request.token.sid"));
        TaskCompletionSource taskCompletionSource = this.f44906c;
        a aVar = new a();
        aVar.b(string);
        aVar.a(ahVar);
        taskCompletionSource.trySetResult(aVar.c());
    }
}
