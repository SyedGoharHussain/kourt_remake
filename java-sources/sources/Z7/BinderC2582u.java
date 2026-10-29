package Z7;

import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: Z7.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC2582u extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f26429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p100g8.C f26430b;

    public BinderC2582u(TaskCompletionSource taskCompletionSource, p100g8.C c10) {
        this.f26429a = taskCompletionSource;
        this.f26430b = c10;
    }

    @Override // Z7.f0
    public final void j0(b0 b0Var) {
        AbstractC3638u.a(b0Var.b(), this.f26429a);
    }

    @Override // Z7.f0
    public final void zze() {
        this.f26430b.zzf();
    }
}
