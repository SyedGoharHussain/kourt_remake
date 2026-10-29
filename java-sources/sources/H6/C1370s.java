package H6;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: H6.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1370s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f8953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8960i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f8961j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f8962k;

    /* JADX INFO: renamed from: H6.s$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8964b;

        public a(JSONObject jSONObject) {
            this.f8963a = jSONObject.getInt("commitmentPaymentsCount");
            this.f8964b = jSONObject.optInt("subsequentCommitmentPaymentsCount");
        }

        public int a() {
            return this.f8963a;
        }

        public int b() {
            return this.f8964b;
        }
    }

    /* JADX INFO: renamed from: H6.s$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8965a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f8966b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f8967c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f8968d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f8969e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f8970f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List f8971g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Long f8972h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f8973i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final e f8974j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final C0135b f8975k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f8976l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final c f8977m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final d f8978n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final J0 f8979o;

        /* JADX INFO: renamed from: H6.s$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f8980a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final C0134a f8981b;

            /* JADX INFO: renamed from: H6.s$b$a$a, reason: collision with other inner class name */
            public static final class C0134a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f8982a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final long f8983b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f8984c;

                public C0134a(JSONObject jSONObject) {
                    this.f8982a = jSONObject.optString("formattedDiscountAmount");
                    this.f8983b = jSONObject.optLong("discountAmountMicros");
                    this.f8984c = jSONObject.optString("discountAmountCurrencyCode");
                }
            }

            public a(JSONObject jSONObject) {
                this.f8980a = jSONObject.has("percentageDiscount") ? Integer.valueOf(jSONObject.optInt("percentageDiscount")) : null;
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountAmount");
                this.f8981b = jSONObjectOptJSONObject != null ? new C0134a(jSONObjectOptJSONObject) : null;
            }
        }

        /* JADX INFO: renamed from: H6.s$b$b, reason: collision with other inner class name */
        public static final class C0135b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f8985a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f8986b;

            public C0135b(JSONObject jSONObject) {
                this.f8985a = jSONObject.getInt("maximumQuantity");
                this.f8986b = jSONObject.getInt("remainingQuantity");
            }
        }

        /* JADX INFO: renamed from: H6.s$b$c */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f8987a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f8988b;

            public c(JSONObject jSONObject) {
                this.f8987a = jSONObject.getLong("preorderReleaseTimeMillis");
                this.f8988b = jSONObject.getLong("preorderPresaleEndTimeMillis");
            }
        }

        /* JADX INFO: renamed from: H6.s$b$d */
        public static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f8989a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f8990b;

            public d(JSONObject jSONObject) {
                this.f8989a = jSONObject.getString("rentalPeriod");
                String strOptString = jSONObject.optString("rentalExpirationPeriod");
                this.f8990b = true == strOptString.isEmpty() ? null : strOptString;
            }
        }

        /* JADX INFO: renamed from: H6.s$b$e */
        public static final class e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Long f8991a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Long f8992b;

            public e(JSONObject jSONObject) {
                this.f8991a = jSONObject.has("startTimeMillis") ? Long.valueOf(jSONObject.optLong("startTimeMillis")) : null;
                this.f8992b = jSONObject.has("endTimeMillis") ? Long.valueOf(jSONObject.optLong("endTimeMillis")) : null;
            }
        }

        public b(JSONObject jSONObject) {
            this.f8965a = jSONObject.optString("formattedPrice");
            this.f8966b = jSONObject.optLong("priceAmountMicros");
            this.f8967c = jSONObject.optString("priceCurrencyCode");
            String strOptString = jSONObject.optString("offerIdToken");
            this.f8968d = true == strOptString.isEmpty() ? null : strOptString;
            String strOptString2 = jSONObject.optString("offerId");
            this.f8969e = true == strOptString2.isEmpty() ? null : strOptString2;
            String strOptString3 = jSONObject.optString("purchaseOptionId");
            this.f8970f = true == strOptString3.isEmpty() ? null : strOptString3;
            jSONObject.optInt("offerType");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            this.f8971g = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    this.f8971g.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            this.f8972h = jSONObject.has("fullPriceMicros") ? Long.valueOf(jSONObject.optLong("fullPriceMicros")) : null;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            this.f8973i = jSONObjectOptJSONObject == null ? null : new a(jSONObjectOptJSONObject);
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
            this.f8974j = jSONObjectOptJSONObject2 == null ? null : new e(jSONObjectOptJSONObject2);
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
            this.f8975k = jSONObjectOptJSONObject3 == null ? null : new C0135b(jSONObjectOptJSONObject3);
            this.f8976l = jSONObject.optString("serializedDocid");
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("preorderDetails");
            this.f8977m = jSONObjectOptJSONObject4 == null ? null : new c(jSONObjectOptJSONObject4);
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("rentalDetails");
            this.f8978n = jSONObjectOptJSONObject5 == null ? null : new d(jSONObjectOptJSONObject5);
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("autoPayDetails");
            this.f8979o = jSONObjectOptJSONObject6 != null ? new J0(jSONObjectOptJSONObject6) : null;
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pricingPhases");
            if (jSONArrayOptJSONArray2 == null) {
                return;
            }
            new d(jSONArrayOptJSONArray2);
        }

        public String a() {
            return this.f8965a;
        }

        public String b() {
            return this.f8968d;
        }

        public long c() {
            return this.f8966b;
        }

        public String d() {
            return this.f8967c;
        }

        public final J0 e() {
            return this.f8979o;
        }

        public final String f() {
            return this.f8976l;
        }
    }

    /* JADX INFO: renamed from: H6.s$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f8994b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f8995c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f8996d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f8997e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f8998f;

        public c(JSONObject jSONObject) {
            this.f8996d = jSONObject.optString("billingPeriod");
            this.f8995c = jSONObject.optString("priceCurrencyCode");
            this.f8993a = jSONObject.optString("formattedPrice");
            this.f8994b = jSONObject.optLong("priceAmountMicros");
            this.f8998f = jSONObject.optInt("recurrenceMode");
            this.f8997e = jSONObject.optInt("billingCycleCount");
        }

        public int a() {
            return this.f8997e;
        }

        public String b() {
            return this.f8996d;
        }

        public String c() {
            return this.f8993a;
        }

        public long d() {
            return this.f8994b;
        }

        public String e() {
            return this.f8995c;
        }

        public int f() {
            return this.f8998f;
        }
    }

    /* JADX INFO: renamed from: H6.s$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f8999a;

        public d(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(new c(jSONObjectOptJSONObject));
                    }
                }
            }
            this.f8999a = arrayList;
        }

        public List a() {
            return this.f8999a;
        }
    }

    /* JADX INFO: renamed from: H6.s$e */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9001b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f9002c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f9003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f9004e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f9005f;

        public e(JSONObject jSONObject) throws JSONException {
            this.f9000a = jSONObject.optString("basePlanId");
            String strOptString = jSONObject.optString("offerId");
            this.f9001b = true == strOptString.isEmpty() ? null : strOptString;
            this.f9002c = jSONObject.getString("offerIdToken");
            this.f9003d = new d(jSONObject.getJSONArray("pricingPhases"));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            this.f9005f = jSONObjectOptJSONObject != null ? new a(jSONObjectOptJSONObject) : null;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.getString("productId");
                jSONObjectOptJSONObject2.optString(com.amazon.a.a.o.b.f38969S);
                jSONObjectOptJSONObject2.optString("name");
                jSONObjectOptJSONObject2.optString(com.amazon.a.a.o.b.f38983c);
                jSONObjectOptJSONObject2.optString("basePlanId");
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
                if (jSONObjectOptJSONObject3 != null) {
                    new c(jSONObjectOptJSONObject3);
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    arrayList.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            this.f9004e = arrayList;
        }

        public String a() {
            return this.f9000a;
        }

        public a b() {
            return this.f9005f;
        }

        public String c() {
            return this.f9001b;
        }

        public List d() {
            return this.f9004e;
        }

        public String e() {
            return this.f9002c;
        }

        public d f() {
            return this.f9003d;
        }
    }

    public C1370s(String str) {
        this.f8952a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f8953b = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.f8954c = strOptString;
        String strOptString2 = jSONObject.optString("type");
        this.f8955d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f8956e = jSONObject.optString(com.amazon.a.a.o.b.f38969S);
        this.f8957f = jSONObject.optString("name");
        this.f8958g = jSONObject.optString(com.amazon.a.a.o.b.f38983c);
        jSONObject.optString("packageDisplayName");
        jSONObject.optString(com.amazon.a.a.o.b.f38990j);
        this.f8959h = jSONObject.optString("skuDetailsToken");
        this.f8960i = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                arrayList.add(new e(jSONArrayOptJSONArray.getJSONObject(i10)));
            }
            this.f8961j = arrayList;
        } else {
            this.f8961j = (strOptString2.equals("subs") || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.f8953b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.f8953b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i11 = 0; i11 < jSONArrayOptJSONArray2.length(); i11++) {
                arrayList2.add(new b(jSONArrayOptJSONArray2.getJSONObject(i11)));
            }
            this.f8962k = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.f8962k = null;
        } else {
            arrayList2.add(new b(jSONObjectOptJSONObject));
            this.f8962k = arrayList2;
        }
    }

    public String a() {
        return this.f8958g;
    }

    public String b() {
        return this.f8957f;
    }

    public b c() {
        List list = this.f8962k;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (b) list.get(0);
    }

    public List d() {
        return this.f8962k;
    }

    public String e() {
        return this.f8954c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1370s) {
            return TextUtils.equals(this.f8952a, ((C1370s) obj).f8952a);
        }
        return false;
    }

    public String f() {
        return this.f8955d;
    }

    public List g() {
        return this.f8961j;
    }

    public String h() {
        return this.f8956e;
    }

    public int hashCode() {
        return this.f8952a.hashCode();
    }

    public final String i() {
        return this.f8953b.optString("packageName");
    }

    public final String j() {
        return this.f8959h;
    }

    public final String k(String str) {
        List<b> list;
        if (!TextUtils.isEmpty(str) && (list = this.f8962k) != null && !list.isEmpty()) {
            for (b bVar : list) {
                if (!TextUtils.isEmpty(bVar.f()) && Objects.equals(bVar.b(), str)) {
                    return bVar.f();
                }
            }
        }
        return this.f8960i;
    }

    public String toString() {
        List list = this.f8961j;
        return "ProductDetails{jsonString='" + this.f8952a + "', parsedJson=" + this.f8953b.toString() + ", productId='" + this.f8954c + "', productType='" + this.f8955d + "', title='" + this.f8956e + "', productDetailsToken='" + this.f8959h + "', subscriptionOfferDetails=" + String.valueOf(list) + "}";
    }
}
