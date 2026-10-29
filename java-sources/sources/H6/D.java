package H6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.I2;
import com.google.android.gms.internal.play_billing.Q2;
import com.google.android.gms.internal.play_billing.X2;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class D extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E f8768c;

    public D(E e10, boolean z10) {
        Objects.requireNonNull(e10);
        this.f8768c = e10;
        this.f8767b = z10;
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f8766a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f8767b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f8766a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Context context, IntentFilter intentFilter, String str) {
        D d10;
        try {
            try {
                if (this.f8766a) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    d10 = this;
                    context.registerReceiver(d10, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.f8767b ? 4 : 2);
                } else {
                    d10 = this;
                    context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                d10.f8766a = true;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void c(Context context) {
        if (!this.f8766a) {
            com.google.android.gms.internal.play_billing.Q.n("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.f8766a = false;
        }
    }

    public final void d(Bundle bundle, com.android.billingclient.api.a aVar, int i10, X2 x10, long j10, boolean z10) {
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") != null) {
                this.f8768c.f8771c.c(I2.E(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j10, z10);
            } else {
                this.f8768c.f8771c.c(y0.b(Q2.BILLING_RESULT_RECEIVED_FROM_PHONESKY, i10, aVar, null, x10), j10, z10);
            }
        } catch (Throwable unused) {
            com.google.android.gms.internal.play_billing.Q.n("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte b10;
        X2 x10;
        int i10;
        com.android.billingclient.api.a aVarH;
        int iIntValue;
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        if (iHashCode != -1484087650) {
            if (iHashCode != -337612916) {
                if (iHashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                    b10 = 2;
                } else {
                    b10 = -1;
                }
            } else if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                b10 = 1;
            } else {
                b10 = -1;
            }
        } else if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            b10 = 0;
        } else {
            b10 = -1;
        }
        if (b10 == 0) {
            x10 = X2.PURCHASES_UPDATED_ACTION;
        } else if (b10 != 1) {
            x10 = b10 != 2 ? X2.BROADCAST_ACTION_UNSPECIFIED : X2.ALTERNATIVE_BILLING_ACTION;
        } else {
            x10 = X2.LOCAL_PURCHASES_UPDATED_ACTION;
        }
        X2 x11 = x10;
        X2 x12 = X2.LOCAL_PURCHASES_UPDATED_ACTION;
        if (x11.equals(x12) || x11.equals(X2.ALTERNATIVE_BILLING_ACTION)) {
            i10 = 2;
        } else {
            i10 = x11.equals(X2.PURCHASES_UPDATED_ACTION) ? 32 : 1;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            com.google.android.gms.internal.play_billing.Q.n("BillingBroadcastManager", "Bundle is null.");
            E e10 = this.f8768c;
            z0 z0Var = e10.f8771c;
            Q2 q10 = Q2.NULL_BUNDLE_IN_BROADCAST_RECEIVER;
            com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39633h;
            z0Var.k(y0.b(q10, i10, aVar, null, x11));
            if (e10.f8770b != null) {
                e10.f8770b.onPurchasesUpdated(aVar, null);
            }
        } else {
            if (i10 == 2) {
                int i11 = com.google.android.gms.internal.play_billing.Q.f43768a;
                com.android.billingclient.api.a.C0574a c0574aD = com.android.billingclient.api.a.d();
                c0574aD.d(com.google.android.gms.internal.play_billing.Q.b(intent.getExtras(), "BillingBroadcastManager"));
                Bundle extras2 = intent.getExtras();
                if (extras2 == null) {
                    com.google.android.gms.internal.play_billing.Q.n("BillingBroadcastManager", "Unexpected null bundle received!");
                } else {
                    Object obj = extras2.get("SUB_RESPONSE_CODE");
                    if (obj == null) {
                        com.google.android.gms.internal.play_billing.Q.m("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                    } else {
                        if (obj instanceof Integer) {
                            iIntValue = ((Integer) obj).intValue();
                        } else {
                            com.google.android.gms.internal.play_billing.Q.n("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                        }
                        c0574aD.c(iIntValue);
                        c0574aD.b(com.google.android.gms.internal.play_billing.Q.j(intent.getExtras(), "BillingBroadcastManager"));
                        aVarH = c0574aD.a();
                    }
                }
                iIntValue = 0;
                c0574aD.c(iIntValue);
                c0574aD.b(com.google.android.gms.internal.play_billing.Q.j(intent.getExtras(), "BillingBroadcastManager"));
                aVarH = c0574aD.a();
            } else {
                aVarH = com.google.android.gms.internal.play_billing.Q.h(intent, "BillingBroadcastManager");
            }
            com.android.billingclient.api.a aVar2 = aVarH;
            long j10 = extras.getLong("billingClientTransactionId", 0L);
            boolean z10 = extras.getBoolean("wasServiceAutoReconnected", false);
            if (x11.equals(X2.PURCHASES_UPDATED_ACTION) || x11.equals(x12)) {
                List listL = com.google.android.gms.internal.play_billing.Q.l(extras);
                if (aVar2.c() == 0) {
                    this.f8768c.f8771c.i(y0.c(i10, x11), j10, z10);
                } else {
                    d(extras, aVar2, i10, x11, j10, z10);
                }
                this.f8768c.f8770b.onPurchasesUpdated(aVar2, listL);
                return;
            }
            if (x11.equals(X2.ALTERNATIVE_BILLING_ACTION)) {
                if (aVar2.c() != 0) {
                    d(extras, aVar2, i10, x11, j10, z10);
                    this.f8768c.f8770b.onPurchasesUpdated(aVar2, com.google.android.gms.internal.play_billing.M.m());
                    return;
                }
                E e11 = this.f8768c;
                E.a(e11);
                E.f(e11);
                E.c(e11);
                com.google.android.gms.internal.play_billing.Q.n("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                z0 z0Var2 = e11.f8771c;
                Q2 q11 = Q2.NULL_DEVELOPER_MANAGED_BILLING_LISTENER;
                com.android.billingclient.api.a aVar3 = com.android.billingclient.api.c.f39633h;
                z0Var2.c(y0.b(q11, i10, aVar3, null, x11), j10, z10);
                e11.f8770b.onPurchasesUpdated(aVar3, com.google.android.gms.internal.play_billing.M.m());
            }
        }
    }
}
