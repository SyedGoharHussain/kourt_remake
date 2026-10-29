package T7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class s extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18884a;

    public s(b bVar, TaskCompletionSource taskCompletionSource) {
        this.f18884a = taskCompletionSource;
    }

    @Override // T7.n
    public final void q(Status status, int i10) {
        AbstractC3638u.b(status, Integer.valueOf(i10), this.f18884a);
    }
}
