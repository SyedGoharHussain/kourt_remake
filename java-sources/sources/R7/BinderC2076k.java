package R7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
import p200n7.C6233d;

/* JADX INFO: renamed from: R7.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC2076k extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18021a;

    public BinderC2076k(C2082q c2082q, TaskCompletionSource taskCompletionSource) {
        this.f18021a = taskCompletionSource;
        Objects.requireNonNull(c2082q);
    }

    @Override // R7.T
    public final void C0(Status status, C6233d c6233d) {
        AbstractC3638u.b(status, c6233d, this.f18021a);
    }
}
