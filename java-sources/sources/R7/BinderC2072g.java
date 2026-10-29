package R7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: renamed from: R7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC2072g extends X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18014a;

    public BinderC2072g(C2074i c2074i, TaskCompletionSource taskCompletionSource) {
        this.f18014a = taskCompletionSource;
        Objects.requireNonNull(c2074i);
    }

    @Override // R7.Y
    public final void T(Status status, p200n7.j jVar) {
        AbstractC3638u.b(status, jVar, this.f18014a);
    }
}
