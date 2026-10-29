package com.android.billingclient.api;

import H6.S0;
import H6.U0;
import H6.y0;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.Q;
import com.google.android.gms.internal.play_billing.Q2;
import com.google.android.gms.internal.play_billing.X2;
import com.google.mlkit.common.MlKitException;

/* JADX INFO: loaded from: classes4.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivity extends Activity {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final U0 f39591g = S0.f8813a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultReceiver f39592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f39593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f39594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f39595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f39596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f39597f;

    public final Q2 a(int i10, Intent intent) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return Q2.NULL_BUNDLE_IN_ACTIVITY_RESULT;
            }
            return i10 == 5 ? Q2.PLAY_STORE_ON_CREATE_RUNTIME_EXCEPTION : Q2.REASON_UNSPECIFIED;
        }
        if (i10 == -1) {
            return Q2.NULL_DATA_WITH_OK_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
        }
        if (i10 == 0) {
            return Q2.NULL_DATA_WITH_CANCELLED_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
        }
        if (i10 != 3) {
            return i10 != 4 ? Q2.NULL_DATA_WITH_OTHER_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : Q2.NULL_DATA_WITH_PLAY_CANCELED_WITHOUT_COMPLETE_ACTION_RESULT_CODE;
        }
        return Q2.NULL_DATA_WITH_PLAY_CANCELED_RESULT_CODE;
    }

    public final boolean b(int i10, Intent intent) {
        return !a(i10, intent).equals(Q2.REASON_UNSPECIFIED);
    }

    public final Intent c(String str) {
        Intent intent = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
        intent.setPackage(getApplicationContext().getPackageName());
        intent.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", str);
        return intent;
    }

    public final Intent d(Q2 q10, long j10, boolean z10) {
        Intent intentE = e();
        intentE.putExtra("RESPONSE_CODE", 6);
        intentE.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        a.C0574a c0574aD = a.d();
        c0574aD.d(6);
        c0574aD.b("An internal error occurred.");
        a aVarA = c0574aD.a();
        int i10 = y0.f9026a;
        intentE.putExtra("FAILURE_LOGGING_PAYLOAD", y0.b(q10, 2, aVarA, null, X2.BROADCAST_ACTION_UNSPECIFIED).c());
        intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentE.putExtra("billingClientTransactionId", j10);
        intentE.putExtra("wasServiceAutoReconnected", this.f39597f);
        return intentE;
    }

    public final Intent e() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x005a A[PHI: r10
      0x005a: PHI (r10v1 int) = (r10v0 int), (r10v15 int) binds: [B:20:0x0055, B:22:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x005a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0079, please report this as an issue */
    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        boolean z10;
        int iC;
        int i12;
        String string;
        Intent intentE;
        boolean z11;
        super.onActivityResult(i10, i11, intent);
        if (i10 == 100) {
            if (intent == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            iC = Q.h(intent, "ProxyBillingActivity").c();
            i12 = -1;
            if (i11 != -1) {
                Q.n("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + iC);
                i12 = i11;
            } else if (iC != 0) {
                i11 = -1;
                Q.n("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + iC);
                i12 = i11;
            }
            if (true != z10) {
                Q.n("ProxyBillingActivity", "Got null data with resultCode " + i12 + "!");
            } else if (intent.getExtras() == null) {
                Q.n("ProxyBillingActivity", "Got null bundle!");
            }
            if (b(i12, intent)) {
                Q2 q2A = a(i12, intent);
                long j10 = this.f39596e;
                if (intent == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                intentE = d(q2A, j10, z11);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentE = c(string);
                    intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    intentE = e();
                    intentE.putExtras(intent.getExtras());
                    intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentE.putExtra("billingClientTransactionId", this.f39596e);
                intentE.putExtra("wasServiceAutoReconnected", this.f39597f);
            }
            if (i10 == 110) {
                intentE.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentE);
        } else if (i10 == 110) {
            if (intent == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            iC = Q.h(intent, "ProxyBillingActivity").c();
            i12 = -1;
            if (i11 != -1) {
                Q.n("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + iC);
                i12 = i11;
            } else if (iC != 0) {
                i11 = -1;
                Q.n("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + iC);
                i12 = i11;
            }
            if (true != z10) {
                Q.n("ProxyBillingActivity", "Got null data with resultCode " + i12 + "!");
            } else if (intent.getExtras() == null) {
                Q.n("ProxyBillingActivity", "Got null bundle!");
            }
            if (b(i12, intent)) {
                Q2 q2A2 = a(i12, intent);
                long j11 = this.f39596e;
                if (intent == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                intentE = d(q2A2, j11, z11);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentE = c(string);
                    intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    intentE = e();
                    intentE.putExtras(intent.getExtras());
                    intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentE.putExtra("billingClientTransactionId", this.f39596e);
                intentE.putExtra("wasServiceAutoReconnected", this.f39597f);
            }
            if (i10 == 110) {
                intentE.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentE);
        } else if (i10 == 101) {
            int iA = Q.a(intent, "ProxyBillingActivity");
            ResultReceiver resultReceiver = this.f39592a;
            if (resultReceiver != null) {
                resultReceiver.send(iA, intent == null ? null : intent.getExtras());
            }
        } else {
            Q.n("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i10 + "; skipping...");
        }
        this.f39593b = false;
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            Q.m("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f39593b = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f39592a = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f39594c = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f39595d = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f39596e = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f39597f = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        Q.m("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f39595d = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f39594c = true;
                this.f39595d = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.f39592a = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f39595d = MlKitException.NOT_ENOUGH_SPACE;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f39596e = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f39597f = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.f39593b = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.f39595d, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e10) {
            Q.o("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e10);
            ResultReceiver resultReceiver = this.f39592a;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentD = d(Q2.INTENT_SENDER_EXCEPTION, this.f39596e, false);
                if (this.f39594c) {
                    intentD.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentD);
            }
            this.f39593b = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f39593b) {
            Intent intentE = e();
            intentE.putExtra("RESPONSE_CODE", 1);
            intentE.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f39594c) {
                intentE.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i10 = this.f39595d;
            if (i10 == 110 || i10 == 100) {
                intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentE.putExtra("billingClientTransactionId", this.f39596e);
            }
            sendBroadcast(intentE);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f39592a;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f39593b);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f39594c);
        bundle.putInt("activity_code", this.f39595d);
        bundle.putLong("billingClientTransactionId", this.f39596e);
        bundle.putBoolean("wasServiceAutoReconnected", this.f39597f);
    }
}
