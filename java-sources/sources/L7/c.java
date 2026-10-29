package L7;

import X7.V1;
import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends V1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f13043a;

    public c(a aVar, TaskCompletionSource taskCompletionSource) {
        this.f13043a = taskCompletionSource;
    }

    @Override // X7.W1
    public final void n0(Status status, PendingIntent pendingIntent) {
        AbstractC3638u.b(status, pendingIntent, this.f13043a);
    }
}
