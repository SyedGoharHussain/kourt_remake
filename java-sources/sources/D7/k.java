package D7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f5043a;

    public k(n nVar, TaskCompletionSource taskCompletionSource) {
        this.f5043a = taskCompletionSource;
        Objects.requireNonNull(nVar);
    }

    @Override // D7.b, D7.f
    public final void y0(Status status, C7.g gVar) {
        AbstractC3638u.c(status, gVar, this.f5043a);
    }
}
