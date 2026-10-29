package M7;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Log;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class r extends AbstractC1662y {
    public static final Parcelable.Creator<r> CREATOR = new T();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1658u f13627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1660w f13628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f13629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Double f13631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f13632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1649k f13633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f13634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A f13635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final EnumC1637c f13636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1639d f13637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f13638l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ResultReceiver f13639m;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1658u f13640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C1660w f13641b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte[] f13642c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f13643d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Double f13644e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f13645f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public C1649k f13646g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Integer f13647h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public A f13648i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public EnumC1637c f13649j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public C1639d f13650k;

        public r a() {
            C1658u c1658u = this.f13640a;
            C1660w c1660w = this.f13641b;
            byte[] bArr = this.f13642c;
            List list = this.f13643d;
            Double d10 = this.f13644e;
            List list2 = this.f13645f;
            C1649k c1649k = this.f13646g;
            Integer num = this.f13647h;
            A a10 = this.f13648i;
            EnumC1637c enumC1637c = this.f13649j;
            return new r(c1658u, c1660w, bArr, list, d10, list2, c1649k, num, a10, enumC1637c == null ? null : enumC1637c.toString(), this.f13650k, null, null);
        }

        public a b(EnumC1637c enumC1637c) {
            this.f13649j = enumC1637c;
            return this;
        }

        public a c(C1639d c1639d) {
            this.f13650k = c1639d;
            return this;
        }

        public a d(C1649k c1649k) {
            this.f13646g = c1649k;
            return this;
        }

        public a e(byte[] bArr) {
            this.f13642c = (byte[]) AbstractC6582s.l(bArr);
            return this;
        }

        public a f(List list) {
            this.f13645f = list;
            return this;
        }

        public a g(List list) {
            this.f13643d = (List) AbstractC6582s.l(list);
            return this;
        }

        public a h(C1658u c1658u) {
            this.f13640a = (C1658u) AbstractC6582s.l(c1658u);
            return this;
        }

        public a i(Double d10) {
            this.f13644e = d10;
            return this;
        }

        public a j(C1660w c1660w) {
            this.f13641b = (C1660w) AbstractC6582s.l(c1660w);
            return this;
        }
    }

    public r(C1658u c1658u, C1660w c1660w, byte[] bArr, List list, Double d10, List list2, C1649k c1649k, Integer num, A a10, String str, C1639d c1639d, String str2, ResultReceiver resultReceiver) {
        this.f13639m = resultReceiver;
        if (str2 != null) {
            try {
                r rVarQ = Q(new JSONObject(str2));
                this.f13627a = rVarQ.f13627a;
                this.f13628b = rVarQ.f13628b;
                this.f13629c = rVarQ.f13629c;
                this.f13630d = rVarQ.f13630d;
                this.f13631e = rVarQ.f13631e;
                this.f13632f = rVarQ.f13632f;
                this.f13633g = rVarQ.f13633g;
                this.f13634h = rVarQ.f13634h;
                this.f13635i = rVarQ.f13635i;
                this.f13636j = rVarQ.f13636j;
                this.f13637k = rVarQ.f13637k;
                this.f13638l = str2;
                return;
            } catch (JSONException e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        this.f13627a = (C1658u) AbstractC6582s.l(c1658u);
        this.f13628b = (C1660w) AbstractC6582s.l(c1660w);
        this.f13629c = (byte[]) AbstractC6582s.l(bArr);
        this.f13630d = (List) AbstractC6582s.l(list);
        this.f13631e = d10;
        this.f13632f = list2;
        this.f13633g = c1649k;
        this.f13634h = num;
        this.f13635i = a10;
        if (str != null) {
            try {
                this.f13636j = EnumC1637c.a(str);
            } catch (EnumC1637c.a e11) {
                throw new IllegalArgumentException(e11);
            }
        } else {
            this.f13636j = null;
        }
        this.f13637k = c1639d;
        this.f13638l = null;
    }

    public static r Q(JSONObject jSONObject) throws JSONException {
        X7.M mC;
        a aVar = new a();
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        Parcelable.Creator<C1658u> creator = C1658u.CREATOR;
        aVar.h(new C1658u(jSONObject2.getString(DiagnosticsEntry.ID_KEY), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null));
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        Parcelable.Creator<C1660w> creator2 = C1660w.CREATOR;
        aVar.j(new C1660w(F7.c.b(jSONObject3.getString(DiagnosticsEntry.ID_KEY)), jSONObject3.getString("name"), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName")));
        aVar.e(F7.c.b(jSONObject.getString("challenge")));
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i10);
            try {
                mC = X7.M.d(new C1657t(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                mC = X7.M.c();
            }
            if (mC.b()) {
                arrayList.add(mC.a());
            }
        }
        aVar.g(arrayList);
        if (jSONObject.has("timeout")) {
            aVar.i(Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d));
        }
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList2 = new ArrayList();
            for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                arrayList2.add(C1656s.H(jSONArray2.getJSONObject(i11)));
            }
            aVar.f(arrayList2);
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("authenticatorSelection");
            Parcelable.Creator<C1649k> creator3 = C1649k.CREATOR;
            aVar.d(new C1649k(jSONObject5.has("authenticatorAttachment") ? jSONObject5.optString("authenticatorAttachment") : null, jSONObject5.has("requireResidentKey") ? Boolean.valueOf(jSONObject5.optBoolean("requireResidentKey")) : null, jSONObject5.has("userVerification") ? jSONObject5.optString("userVerification") : null, jSONObject5.has("residentKey") ? jSONObject5.optString("residentKey") : null));
        }
        if (jSONObject.has("extensions")) {
            aVar.c(C1639d.G(jSONObject.getJSONObject("extensions")));
        }
        if (jSONObject.has("attestation")) {
            try {
                aVar.b(EnumC1637c.a(jSONObject.getString("attestation")));
            } catch (EnumC1637c.a e10) {
                Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e10);
                aVar.b(EnumC1637c.NONE);
            }
        }
        return aVar.a();
    }

    public String E() {
        EnumC1637c enumC1637c = this.f13636j;
        if (enumC1637c == null) {
            return null;
        }
        return enumC1637c.toString();
    }

    public C1639d F() {
        return this.f13637k;
    }

    public C1649k G() {
        return this.f13633g;
    }

    public byte[] H() {
        return this.f13629c;
    }

    public List I() {
        return this.f13632f;
    }

    public String J() {
        return this.f13638l;
    }

    public List K() {
        return this.f13630d;
    }

    public Integer L() {
        return this.f13634h;
    }

    public C1658u M() {
        return this.f13627a;
    }

    public Double N() {
        return this.f13631e;
    }

    public A O() {
        return this.f13635i;
    }

    public C1660w P() {
        return this.f13628b;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return AbstractC6581q.a(this.f13627a, rVar.f13627a) && AbstractC6581q.a(this.f13628b, rVar.f13628b) && Arrays.equals(this.f13629c, rVar.f13629c) && AbstractC6581q.a(this.f13631e, rVar.f13631e) && this.f13630d.containsAll(rVar.f13630d) && rVar.f13630d.containsAll(this.f13630d) && (((list = this.f13632f) == null && rVar.f13632f == null) || (list != null && (list2 = rVar.f13632f) != null && list.containsAll(list2) && rVar.f13632f.containsAll(this.f13632f))) && AbstractC6581q.a(this.f13633g, rVar.f13633g) && AbstractC6581q.a(this.f13634h, rVar.f13634h) && AbstractC6581q.a(this.f13635i, rVar.f13635i) && AbstractC6581q.a(this.f13636j, rVar.f13636j) && AbstractC6581q.a(this.f13637k, rVar.f13637k) && AbstractC6581q.a(this.f13638l, rVar.f13638l);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13627a, this.f13628b, Integer.valueOf(Arrays.hashCode(this.f13629c)), this.f13630d, this.f13631e, this.f13632f, this.f13633g, this.f13634h, this.f13635i, this.f13636j, this.f13637k, this.f13638l);
    }

    public final String toString() {
        C1639d c1639d = this.f13637k;
        EnumC1637c enumC1637c = this.f13636j;
        A a10 = this.f13635i;
        C1649k c1649k = this.f13633g;
        List list = this.f13632f;
        List list2 = this.f13630d;
        byte[] bArr = this.f13629c;
        C1660w c1660w = this.f13628b;
        return "PublicKeyCredentialCreationOptions{\n rp=" + String.valueOf(this.f13627a) + ", \n user=" + String.valueOf(c1660w) + ", \n challenge=" + F7.c.e(bArr) + ", \n parameters=" + String.valueOf(list2) + ", \n timeoutSeconds=" + this.f13631e + ", \n excludeList=" + String.valueOf(list) + ", \n authenticatorSelection=" + String.valueOf(c1649k) + ", \n requestId=" + this.f13634h + ", \n tokenBinding=" + String.valueOf(a10) + ", \n attestationConveyancePreference=" + String.valueOf(enumC1637c) + ", \n authenticationExtensions=" + String.valueOf(c1639d) + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.s(parcel, 2, M(), i10, false);
        p368z7.c.s(parcel, 3, P(), i10, false);
        p368z7.c.f(parcel, 4, H(), false);
        p368z7.c.y(parcel, 5, K(), false);
        p368z7.c.i(parcel, 6, N(), false);
        p368z7.c.y(parcel, 7, I(), false);
        p368z7.c.s(parcel, 8, G(), i10, false);
        p368z7.c.p(parcel, 9, L(), false);
        p368z7.c.s(parcel, 10, O(), i10, false);
        p368z7.c.u(parcel, 11, E(), false);
        p368z7.c.s(parcel, 12, F(), i10, false);
        p368z7.c.u(parcel, 13, J(), false);
        p368z7.c.s(parcel, 14, this.f13639m, i10, false);
        p368z7.c.b(parcel, iA);
    }
}
