package R7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.common.api.internal.InterfaceC3625g;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: renamed from: R7.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC2077l extends InterfaceC3625g.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18022a;

    public BinderC2077l(C2082q c2082q, TaskCompletionSource taskCompletionSource) {
        this.f18022a = taskCompletionSource;
        Objects.requireNonNull(c2082q);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3625g
    public final void V0(Status status) {
        AbstractC3638u.a(status, this.f18022a);
    }
}
