package com.android.billingclient.api;

import H6.AbstractC1352i0;
import H6.C1347g;
import H6.InterfaceC1349h;
import H6.y0;
import H6.z0;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.AbstractBinderC4703b;
import com.google.android.gms.internal.play_billing.Q;
import com.google.android.gms.internal.play_billing.Q2;
import com.google.android.gms.internal.play_billing.X2;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends AbstractBinderC4703b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1349h f39615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f39616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f39617c;

    public /* synthetic */ b(InterfaceC1349h interfaceC1349h, z0 z0Var, int i10, AbstractC1352i0 abstractC1352i0) {
        this.f39615a = interfaceC1349h;
        this.f39616b = z0Var;
        this.f39617c = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4708c
    public final void i(Bundle bundle) {
        if (bundle == null) {
            z0 z0Var = this.f39616b;
            Q2 q10 = Q2.NULL_BUNDLE_FROM_GET_BILLING_CONFIG_SERVICE_CALL;
            a aVar = c.f39633h;
            int i10 = y0.f9026a;
            z0Var.f(y0.b(q10, 13, aVar, null, X2.BROADCAST_ACTION_UNSPECIFIED), this.f39617c);
            this.f39615a.a(aVar, null);
            return;
        }
        int iB = Q.b(bundle, "BillingClient");
        String strJ = Q.j(bundle, "BillingClient");
        a.C0574a c0574aD = a.d();
        c0574aD.d(iB);
        c0574aD.b(strJ);
        if (iB != 0) {
            Q.n("BillingClient", "getBillingConfig() failed. Response code: " + iB);
            a aVarA = c0574aD.a();
            z0 z0Var2 = this.f39616b;
            Q2 q11 = Q2.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i11 = y0.f9026a;
            z0Var2.f(y0.b(q11, 13, aVarA, null, X2.BROADCAST_ACTION_UNSPECIFIED), this.f39617c);
            this.f39615a.a(aVarA, null);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            Q.n("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            c0574aD.d(6);
            a aVarA2 = c0574aD.a();
            z0 z0Var3 = this.f39616b;
            Q2 q12 = Q2.MISSING_BILLING_CONFIG_IN_GET_BILLING_CONFIG_RESPONSE;
            int i12 = y0.f9026a;
            z0Var3.f(y0.b(q12, 13, aVarA2, null, X2.BROADCAST_ACTION_UNSPECIFIED), this.f39617c);
            this.f39615a.a(aVarA2, null);
            return;
        }
        try {
            this.f39615a.a(c0574aD.a(), new C1347g(bundle.getString("BILLING_CONFIG")));
        } catch (JSONException e10) {
            Q.o("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e10);
            z0 z0Var4 = this.f39616b;
            Q2 q13 = Q2.ERROR_DECODING_BILLING_CONFIG_DATA;
            a aVar2 = c.f39633h;
            int i13 = y0.f9026a;
            z0Var4.f(y0.b(q13, 13, aVar2, null, X2.BROADCAST_ACTION_UNSPECIFIED), this.f39617c);
            this.f39615a.a(aVar2, null);
        }
    }
}
