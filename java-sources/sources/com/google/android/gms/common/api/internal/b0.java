package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
import p340x7.C6490d;

/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends AbstractC3637t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC3637t.a f39939d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(AbstractC3637t.a aVar, C6490d[] c6490dArr, boolean z10, int i10) {
        super(c6490dArr, z10, i10);
        Objects.requireNonNull(aVar);
        this.f39939d = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3637t
    public final void b(com.google.android.gms.common.api.a.b bVar, TaskCompletionSource taskCompletionSource) {
        this.f39939d.f().a(bVar, taskCompletionSource);
    }
}
