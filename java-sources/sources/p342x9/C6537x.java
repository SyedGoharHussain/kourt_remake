package p342x9;

import com.google.android.gms.tasks.OnFailureListener;
import java.util.Objects;
import p086f9.m;

/* JADX INFO: renamed from: x9.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6537x implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RunnableC6534u f63805a;

    public C6537x(RunnableC6534u runnableC6534u) {
        Objects.requireNonNull(runnableC6534u);
        this.f63805a = runnableC6534u;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        if (exc instanceof m) {
            C6535v.f63795g.g("Failure to refresh token; scheduling refresh after failure", new Object[0]);
            this.f63805a.f63794b.e();
        }
    }
}
