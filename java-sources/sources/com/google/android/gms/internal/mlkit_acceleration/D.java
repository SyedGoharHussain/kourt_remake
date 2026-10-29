package com.google.android.gms.internal.mlkit_acceleration;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public abstract class D extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenableFuture f43330a;

    public D(ListenableFuture listenableFuture) {
        this.f43330a = listenableFuture;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4627i
    public final /* synthetic */ Object b() {
        return this.f43330a;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.C
    public final /* synthetic */ Future h() {
        return this.f43330a;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E
    public final ListenableFuture i() {
        return this.f43330a;
    }
}
