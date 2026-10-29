package p342x9;

import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
import p328w9.C6418q;

/* JADX INFO: loaded from: classes4.dex */
public final class p0 implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f63782a;

    public p0(C6509c c6509c, TaskCompletionSource taskCompletionSource) {
        this.f63782a = taskCompletionSource;
        Objects.requireNonNull(c6509c);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        Log.e(C6509c.f63708b, String.format("Failed to get reCAPTCHA token with error [%s]- calling backend without app verification", exc.getMessage()));
        if ((exc instanceof C6418q) && ((C6418q) exc).a().endsWith("UNAUTHORIZED_DOMAIN")) {
            this.f63782a.setException(exc);
        } else {
            this.f63782a.setResult(new y0().a());
        }
    }
}
