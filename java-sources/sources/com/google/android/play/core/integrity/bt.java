package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
final class bt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final bn f44984a;

    public bt(bn bnVar) {
        this.f44984a = bnVar;
    }

    public final /* synthetic */ Task a(long j10, long j11, int i10, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest) {
        return this.f44984a.d(standardIntegrityTokenRequest, j10, j11, 0);
    }
}
