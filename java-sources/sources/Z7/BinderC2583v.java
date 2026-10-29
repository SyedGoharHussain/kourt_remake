package Z7;

import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: Z7.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC2583v extends AbstractBinderC2564b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f26431a;

    public BinderC2583v(TaskCompletionSource taskCompletionSource) {
        this.f26431a = taskCompletionSource;
    }

    @Override // Z7.InterfaceC2565c
    public final void e(p100g8.i iVar) {
        AbstractC3638u.b(iVar.b(), new p100g8.h(iVar), this.f26431a);
    }
}
