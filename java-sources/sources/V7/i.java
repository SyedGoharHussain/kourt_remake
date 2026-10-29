package V7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f20830a;

    public i(k kVar, TaskCompletionSource taskCompletionSource) {
        this.f20830a = taskCompletionSource;
        Objects.requireNonNull(kVar);
    }

    @Override // V7.g
    public final void m(Status status, String str, com.google.android.gms.common.api.c cVar) {
        AbstractC3638u.b(status, str, this.f20830a);
    }
}
