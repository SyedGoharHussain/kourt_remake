package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class o0 implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f40006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3640w f40007b;

    public o0(C3640w c3640w, TaskCompletionSource taskCompletionSource) {
        this.f40006a = taskCompletionSource;
        Objects.requireNonNull(c3640w);
        this.f40007b = c3640w;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f40007b.g().remove(this.f40006a);
    }
}
