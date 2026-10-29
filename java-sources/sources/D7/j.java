package D7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f5042a;

    public j(n nVar, TaskCompletionSource taskCompletionSource) {
        this.f5042a = taskCompletionSource;
        Objects.requireNonNull(nVar);
    }

    @Override // D7.b, D7.f
    public final void l1(Status status, C7.b bVar) {
        AbstractC3638u.c(status, bVar, this.f5042a);
    }
}
