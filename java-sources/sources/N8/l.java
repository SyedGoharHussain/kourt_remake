package N8;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends k {
    public l(m mVar, TaskCompletionSource taskCompletionSource, String str) {
        super(mVar, new O8.i("OnRequestInstallCallback"), taskCompletionSource);
    }

    @Override // N8.k, O8.h
    public final void h(Bundle bundle) {
        super.h(bundle);
        this.f14644b.trySetResult(new e((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
