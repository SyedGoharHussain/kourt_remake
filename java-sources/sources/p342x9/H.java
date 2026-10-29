package p342x9;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.Z0;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f63657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f63658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C6538y f63659c;

    public H(C6538y c6538y, Activity activity, TaskCompletionSource taskCompletionSource) {
        Objects.requireNonNull(c6538y);
        this.f63659c = c6538y;
        this.f63657a = new WeakReference(activity);
        this.f63658b = taskCompletionSource;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (((Activity) this.f63657a.get()) == null) {
            Log.e("FederatedAuthReceiver", "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation.");
            this.f63658b.setException(Z0.a(new Status(17499, "Activity that started the web operation is no longer alive; see logcat for details")));
            C6538y.d(context);
            return;
        }
        if (intent.hasExtra("com.google.firebase.auth.internal.OPERATION")) {
            String stringExtra = intent.getStringExtra("com.google.firebase.auth.internal.OPERATION");
            if ("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA".equals(stringExtra)) {
                C6538y.e(this.f63659c, intent, this.f63658b, context);
                return;
            }
            this.f63658b.setException(Z0.a(AbstractC6533t.a("WEB_CONTEXT_CANCELED:Unknown operation received (" + stringExtra + ")")));
            return;
        }
        if (m0.d(intent)) {
            this.f63658b.setException(Z0.a(m0.a(intent)));
            C6538y.d(context);
        } else if (intent.hasExtra("com.google.firebase.auth.internal.EXTRA_CANCELED")) {
            this.f63658b.setException(Z0.a(AbstractC6533t.a("WEB_CONTEXT_CANCELED")));
            C6538y.d(context);
        }
    }
}
