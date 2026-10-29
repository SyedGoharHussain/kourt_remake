package com.google.android.play.core.integrity;

import Q8.W;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class bl extends bi {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f44966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W f44967d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(bnVar, taskCompletionSource);
        this.f44966c = bnVar;
        this.f44967d = new W("OnWarmUpIntegrityTokenCallback");
    }

    @Override // com.google.android.play.core.integrity.bi, Q8.N
    public final void e(Bundle bundle) {
        super.e(bundle);
        this.f44967d.d("onWarmUpExpressIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.b bVarA = this.f44966c.f44974f.a(bundle);
        if (bVarA != null) {
            this.f44960a.trySetException(bVarA);
        } else {
            this.f44960a.trySetResult(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
