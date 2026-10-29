package R7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC3625g;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
import p354y7.AbstractC6566b;

/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends InterfaceC3625g.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18009a;

    public d0(C2070e c2070e, TaskCompletionSource taskCompletionSource) {
        this.f18009a = taskCompletionSource;
        Objects.requireNonNull(c2070e);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3625g
    public final void V0(Status status) {
        if (status.I()) {
            this.f18009a.setResult(null);
        } else {
            this.f18009a.setException(AbstractC6566b.a(status));
        }
    }
}
