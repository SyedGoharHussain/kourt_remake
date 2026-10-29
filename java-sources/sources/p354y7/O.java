package p354y7;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.j;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class O implements j.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f64353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f64354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r.a f64355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Q f64356d;

    public O(j jVar, TaskCompletionSource taskCompletionSource, r.a aVar, Q q10) {
        this.f64353a = jVar;
        this.f64354b = taskCompletionSource;
        this.f64355c = aVar;
        this.f64356d = q10;
    }

    @Override // com.google.android.gms.common.api.j.a
    public final void a(Status status) {
        if (!status.I()) {
            this.f64354b.setException(AbstractC6566b.a(status));
        } else {
            this.f64354b.setResult(this.f64355c.a(this.f64353a.b(0L, TimeUnit.MILLISECONDS)));
        }
    }
}
