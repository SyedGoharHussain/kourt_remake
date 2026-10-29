package p055d8;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.tasks.TaskCompletionSource;
import kotlin.jvm.internal.AbstractC6116t;
import p145j8.b;
import p145j8.d;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f46963a;

    public k(TaskCompletionSource taskCompletionSource) {
        this.f46963a = taskCompletionSource;
    }

    @Override // p055d8.e
    public final void J0(Status status, d dVar) {
        AbstractC6116t.g(status, "status");
        AbstractC3638u.b(status, dVar, this.f46963a);
    }

    @Override // p055d8.e
    public final void c0(Status status, b bVar) {
    }
}
