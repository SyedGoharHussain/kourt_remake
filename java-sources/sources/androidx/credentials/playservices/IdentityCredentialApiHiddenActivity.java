package androidx.credentials.playservices;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public class IdentityCredentialApiHiddenActivity extends Activity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f31435c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultReceiver f31436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31437b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public final void a(Bundle bundle) {
        if (bundle != null) {
            this.f31437b = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        ResultReceiver resultReceiver = this.f31436a;
        if (resultReceiver != null) {
            p238q3.a.f58947b.e(resultReceiver, i10, i11, intent);
        }
        this.f31437b = false;
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) throws IntentSender.SendIntentException {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f31436a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        a(bundle);
        if (this.f31437b) {
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("EXTRA_GET_CREDENTIAL_INTENT");
        if (pendingIntent != null) {
            startIntentSenderForResult(pendingIntent.getIntentSender(), p238q3.a.f58947b.a(), null, 0, 0, 0, null);
            return;
        }
        ResultReceiver resultReceiver2 = this.f31436a;
        if (resultReceiver2 != null) {
            p238q3.a.f58947b.d(resultReceiver2, "GET_UNKNOWN", "Internal error");
        }
        finish();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        AbstractC6116t.g(outState, "outState");
        outState.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f31437b);
        super.onSaveInstanceState(outState);
    }
}
