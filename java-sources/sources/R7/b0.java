package R7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
import p200n7.C6231b;
import p354y7.AbstractC6566b;

/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18003a;

    public b0(C2070e c2070e, TaskCompletionSource taskCompletionSource) {
        this.f18003a = taskCompletionSource;
        Objects.requireNonNull(c2070e);
    }

    @Override // R7.P
    public final void i0(Status status, C6231b c6231b) {
        if (status.I()) {
            this.f18003a.setResult(c6231b);
        } else {
            this.f18003a.setException(AbstractC6566b.a(status));
        }
    }
}
