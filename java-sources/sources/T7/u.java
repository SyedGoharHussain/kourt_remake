package T7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class u extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18886a;

    public u(b bVar, TaskCompletionSource taskCompletionSource) {
        this.f18886a = taskCompletionSource;
    }

    @Override // T7.j
    public final void s0(Status status, boolean z10) {
        AbstractC3638u.b(status, Boolean.valueOf(z10), this.f18886a);
    }
}
