package Z7;

import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: Z7.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC2586y extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f26435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f26436b;

    public BinderC2586y(Object obj, TaskCompletionSource taskCompletionSource) {
        this.f26435a = obj;
        this.f26436b = taskCompletionSource;
    }

    @Override // Z7.f0
    public final void j0(b0 b0Var) {
        AbstractC3638u.b(b0Var.b(), this.f26435a, this.f26436b);
    }

    @Override // Z7.f0
    public final void zze() {
    }
}
