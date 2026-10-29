package S7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18285a;

    public k(b bVar, TaskCompletionSource taskCompletionSource) {
        this.f18285a = taskCompletionSource;
    }

    @Override // S7.h
    public final void b(Status status) {
        AbstractC3638u.a(status, this.f18285a);
    }
}
