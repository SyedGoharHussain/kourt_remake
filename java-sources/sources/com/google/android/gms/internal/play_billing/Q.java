package com.google.android.gms.internal.play_billing;

import H6.C1351i;
import H6.C1367q;
import H6.C1378w;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f43768a = Runtime.getRuntime().availableProcessors();

    public static int a(Intent intent, String str) {
        if (intent != null) {
            return p(intent.getExtras(), "ProxyBillingActivity");
        }
        n("ProxyBillingActivity", "Got null intent!");
        return 0;
    }

    public static int b(Bundle bundle, String str) {
        if (bundle == null) {
            n(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            m(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        n(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static Bundle c(Bundle bundle, String str, String str2, long j10) {
        bundle.putString("playBillingLibraryVersion", str);
        if (str2 != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str2);
        }
        bundle.putLong("billingClientSessionId", j10);
        return bundle;
    }

    public static Bundle d(com.android.billingclient.api.a aVar, Q2 q10) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", aVar.c());
        bundle.putString("DEBUG_MESSAGE", aVar.a());
        bundle.putInt("LOG_REASON", q10.zza());
        return bundle;
    }

    public static Bundle e(com.android.billingclient.api.a aVar, Q2 q10, String str) {
        Bundle bundleD = d(aVar, q10);
        if (str != null) {
            bundleD.putString("ADDITIONAL_LOG_DETAILS", str);
        }
        return bundleD;
    }

    public static Bundle f(C1351i c1351i, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, String str, String str2, long j10, String str3, long j11) {
        Bundle bundle = new Bundle();
        c(bundle, str, str2, j10);
        bundle.putLong("billingClientTransactionId", j11);
        if (c1351i.d() != 0) {
            bundle.putInt(com.amazon.a.a.o.b.f38992l, c1351i.d());
        }
        if (!TextUtils.isEmpty(c1351i.g())) {
            bundle.putString("accountId", c1351i.g());
        }
        if (!TextUtils.isEmpty(c1351i.h())) {
            bundle.putString("obfuscatedProfileId", c1351i.h());
        }
        if (c1351i.v()) {
            bundle.putBoolean("isOfferPersonalizedByDeveloper", true);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(null)));
        }
        if (!TextUtils.isEmpty(c1351i.j())) {
            bundle.putString("oldSkuPurchaseToken", c1351i.j());
        }
        c1351i.i();
        if (!TextUtils.isEmpty(null)) {
            c1351i.i();
            bundle.putString("oldSkuPurchaseId", null);
        }
        if (!TextUtils.isEmpty(c1351i.k())) {
            bundle.putString("originalExternalTransactionId", c1351i.k());
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("paymentsPurchaseParams", null);
        }
        if (z10 && z12) {
            bundle.putBoolean(com.amazon.a.a.o.b.f38980ac, true);
        }
        if (z11 && z13) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        if (z14) {
            bundle.putBoolean("enableAlternativeBilling", true);
        } else {
            c1351i.a();
        }
        c1351i.e();
        c1351i.c();
        c1351i.a();
        ArrayList arrayList = new ArrayList();
        Iterator it = c1351i.m().iterator();
        while (it.hasNext()) {
            ((C1351i.b) it.next()).a();
        }
        if (!arrayList.isEmpty()) {
            P0 p0Z = Q0.z();
            p0Z.j(arrayList);
            bundle.putByteArray("subscriptionProductReplacementParamsList", ((Q0) p0Z.f()).c());
        }
        return bundle;
    }

    public static Bundle g(String str, String str2, ArrayList arrayList, String str3, String str4, C4698a c4698a, long j10) {
        Bundle bundle = new Bundle();
        c(bundle, str, str2, j10);
        bundle.putBoolean(com.amazon.a.a.o.b.f38980ac, true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(M.p("subs", "inapp")));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList<>(M.n("inapp")));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(M.n("inapp")));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        if (c4698a.f43958a) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            C1378w.b bVar = (C1378w.b) arrayList.get(i10);
            arrayList2.add(null);
            z10 |= !TextUtils.isEmpty(null);
            arrayList4.add(null);
            z11 |= !TextUtils.isEmpty(null);
            if (bVar.c().equals("first_party")) {
                AbstractC4816z.c(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                arrayList3.add(null);
            }
        }
        if (z10) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z11) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static com.android.billingclient.api.a h(Intent intent, String str) {
        if (intent != null) {
            com.android.billingclient.api.a.C0574a c0574aD = com.android.billingclient.api.a.d();
            c0574aD.d(b(intent.getExtras(), str));
            c0574aD.b(j(intent.getExtras(), str));
            return c0574aD.a();
        }
        n("BillingHelper", "Got null intent!");
        com.android.billingclient.api.a.C0574a c0574aD2 = com.android.billingclient.api.a.d();
        c0574aD2.d(6);
        c0574aD2.b("An internal error occurred.");
        return c0574aD2.a();
    }

    public static C1367q i(Bundle bundle, String str) {
        return bundle == null ? new C1367q(0, null) : new C1367q(p(bundle, "BillingClient"), bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN"));
    }

    public static String j(Bundle bundle, String str) {
        if (bundle == null) {
            n(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            m(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        n(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static String k(int i10) {
        return EnumC4773p.a(i10).toString();
    }

    public static List l(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList = new ArrayList();
        if (stringArrayList == null || stringArrayList2 == null) {
            Purchase purchaseQ = q(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"));
            if (purchaseQ == null) {
                m("BillingHelper", "Couldn't find single purchase data as well.");
                return null;
            }
            arrayList.add(purchaseQ);
            return arrayList;
        }
        m("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
        for (int i10 = 0; i10 < stringArrayList.size() && i10 < stringArrayList2.size(); i10++) {
            Purchase purchaseQ2 = q(stringArrayList.get(i10), stringArrayList2.get(i10));
            if (purchaseQ2 != null) {
                arrayList.add(purchaseQ2);
            }
        }
        return arrayList;
    }

    public static void m(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                Log.v(str, str2);
                return;
            }
            int i10 = 40000;
            while (!str2.isEmpty() && i10 > 0) {
                int iMin = Math.min(str2.length(), Math.min(4000, i10));
                Log.v(str, str2.substring(0, iMin));
                str2 = str2.substring(iMin);
                i10 -= iMin;
            }
        }
    }

    public static void n(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void o(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static int p(Bundle bundle, String str) {
        if (bundle != null) {
            return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
        }
        n(str, "Unexpected null bundle received!");
        return 0;
    }

    public static Purchase q(String str, String str2) {
        if (str == null || str2 == null) {
            m("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            return new Purchase(str, str2);
        } catch (JSONException e10) {
            n("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e10.toString()));
            return null;
        }
    }
}
