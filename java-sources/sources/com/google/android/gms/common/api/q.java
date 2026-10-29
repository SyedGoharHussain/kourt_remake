package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes4.dex */
public final class q extends BasePendingResult {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f40034n;

    public q(h hVar, n nVar) {
        super(hVar);
        this.f40034n = nVar;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final n c(Status status) {
        return this.f40034n;
    }
}
