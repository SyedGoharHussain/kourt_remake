package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
import p340x7.C6490d;

/* JADX INFO: loaded from: classes4.dex */
public final class U extends AbstractC3632n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C3633o.a f39921e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(C3633o.a aVar, C3629k c3629k, C6490d[] c6490dArr, boolean z10, int i10) {
        super(c3629k, c6490dArr, z10, i10);
        Objects.requireNonNull(aVar);
        this.f39921e = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3632n
    public final void d(com.google.android.gms.common.api.a.b bVar, TaskCompletionSource taskCompletionSource) {
        this.f39921e.h().a(bVar, taskCompletionSource);
    }
}
