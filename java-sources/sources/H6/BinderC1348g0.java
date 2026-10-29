package H6;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivity;
import com.google.android.gms.internal.play_billing.AbstractBinderC4728g;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: H6.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC1348g0 extends AbstractBinderC4728g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f8893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResultReceiver f8894b;

    public /* synthetic */ BinderC1348g0(WeakReference weakReference, ResultReceiver resultReceiver, AbstractC1352i0 abstractC1352i0) {
        this.f8893a = weakReference;
        this.f8894b = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4733h
    public final void i(Bundle bundle) {
        ResultReceiver resultReceiver = this.f8894b;
        if (resultReceiver == null) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Unable to send result for in-app messaging");
            return;
        }
        if (bundle == null) {
            resultReceiver.send(0, null);
            return;
        }
        Activity activity = (Activity) this.f8893a.get();
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("KEY_LAUNCH_INTENT");
        if (activity == null || pendingIntent == null) {
            resultReceiver.send(0, null);
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Unable to launch intent for in-app messaging");
            return;
        }
        try {
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
            intent.putExtra("in_app_message_result_receiver", resultReceiver);
            intent.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent);
            activity.startActivity(intent);
        } catch (CancellationException e10) {
            this.f8894b.send(0, null);
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Exception caught while launching intent for in-app messaging.", e10);
        }
    }
}
