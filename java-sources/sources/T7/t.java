package T7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class t extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18885a;

    public t(b bVar, TaskCompletionSource taskCompletionSource) {
        this.f18885a = taskCompletionSource;
    }

    @Override // T7.l
    public final void V(Status status, p270s7.e eVar) {
        AbstractC3638u.b(status, eVar, this.f18885a);
    }
}
