package Z7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.common.api.internal.InterfaceC3625g;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: Z7.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC2584w extends InterfaceC3625g.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f26432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f26433b;

    public BinderC2584w(Object obj, TaskCompletionSource taskCompletionSource) {
        this.f26432a = obj;
        this.f26433b = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3625g
    public final void V0(Status status) {
        AbstractC3638u.b(status, this.f26432a, this.f26433b);
    }
}
