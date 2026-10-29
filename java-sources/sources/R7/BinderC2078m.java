package R7;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: renamed from: R7.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC2078m extends V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18023a;

    public BinderC2078m(C2082q c2082q, TaskCompletionSource taskCompletionSource) {
        this.f18023a = taskCompletionSource;
        Objects.requireNonNull(c2082q);
    }

    @Override // R7.W
    public final void o1(Status status, PendingIntent pendingIntent) {
        AbstractC3638u.b(status, pendingIntent, this.f18023a);
    }
}
