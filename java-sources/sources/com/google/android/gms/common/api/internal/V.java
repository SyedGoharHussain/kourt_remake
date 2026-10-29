package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class V extends AbstractC3639v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3633o.a f39922b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(C3633o.a aVar, C3629k.a aVar2) {
        super(aVar2);
        Objects.requireNonNull(aVar);
        this.f39922b = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3639v
    public final void b(com.google.android.gms.common.api.a.b bVar, TaskCompletionSource taskCompletionSource) {
        this.f39922b.i().a(bVar, taskCompletionSource);
    }
}
