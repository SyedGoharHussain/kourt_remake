package Z7;

import android.location.Location;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: Z7.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC2585x extends i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f26434a;

    public BinderC2585x(TaskCompletionSource taskCompletionSource) {
        this.f26434a = taskCompletionSource;
    }

    @Override // Z7.j0
    public final void u(Status status, Location location) {
        AbstractC3638u.b(status, location, this.f26434a);
    }
}
