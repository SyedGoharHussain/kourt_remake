package N8;

import O8.t;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k extends O8.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O8.i f14643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f14644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f14645c;

    public k(m mVar, O8.i iVar, TaskCompletionSource taskCompletionSource) {
        this.f14645c = mVar;
        this.f14643a = iVar;
        this.f14644b = taskCompletionSource;
    }

    @Override // O8.h
    public void h(Bundle bundle) {
        t tVar = this.f14645c.f14647a;
        if (tVar != null) {
            tVar.u(this.f14644b);
        }
        this.f14643a.c("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}
