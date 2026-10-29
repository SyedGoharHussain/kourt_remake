package com.google.android.play.core.integrity;

import Q8.W;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class bk extends bi {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f44963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W f44964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f44965e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk(bn bnVar, TaskCompletionSource taskCompletionSource, long j10) {
        super(bnVar, taskCompletionSource);
        this.f44963c = bnVar;
        this.f44964d = new W("OnRequestIntegrityTokenCallback");
        this.f44965e = j10;
    }

    @Override // com.google.android.play.core.integrity.bi, Q8.N
    public final void c(Bundle bundle) {
        super.c(bundle);
        this.f44964d.d("onRequestExpressIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.b bVarA = this.f44963c.f44974f.a(bundle);
        if (bVarA != null) {
            this.f44960a.trySetException(bVarA);
            return;
        }
        bj bjVar = new bj(this, this.f44963c.f44971c, bundle.getLong("request.token.sid"));
        TaskCompletionSource taskCompletionSource = this.f44960a;
        b bVar = new b();
        bVar.b(bundle.getString("token"));
        bVar.a(bjVar);
        taskCompletionSource.trySetResult(bVar.c());
    }
}
