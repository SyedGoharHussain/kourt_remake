package M7;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6581q;

/* JADX INFO: renamed from: M7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1639d extends p368z7.a {
    public static final Parcelable.Creator<C1639d> CREATOR = new m0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1653o f13542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f13543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f13544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F0 f13545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H f13546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J f13547f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B0 f13548g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final M f13549h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1654p f13550i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Q f13551j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1636b0 f13552k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final O f13553l;

    /* JADX INFO: renamed from: M7.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1653o f13554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public B f13555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public z0 f13556c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public F0 f13557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public H f13558e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public J f13559f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public B0 f13560g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public M f13561h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public C1654p f13562i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Q f13563j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public C1636b0 f13564k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public O f13565l;

        public C1639d a() {
            return new C1639d(this.f13554a, this.f13556c, this.f13555b, this.f13557d, this.f13558e, this.f13559f, this.f13560g, this.f13561h, this.f13562i, this.f13563j, this.f13564k, this.f13565l);
        }

        public a b(C1653o c1653o) {
            this.f13554a = c1653o;
            return this;
        }

        public a c(C1654p c1654p) {
            this.f13562i = c1654p;
            return this;
        }

        public a d(B b10) {
            this.f13555b = b10;
            return this;
        }

        public final a e(z0 z0Var) {
            this.f13556c = z0Var;
            return this;
        }

        public final a f(B0 b10) {
            this.f13560g = b10;
            return this;
        }

        public final a g(F0 f10) {
            this.f13557d = f10;
            return this;
        }

        public final a h(H h10) {
            this.f13558e = h10;
            return this;
        }

        public final a i(J j10) {
            this.f13559f = j10;
            return this;
        }

        public final a j(M m10) {
            this.f13561h = m10;
            return this;
        }

        public final a k(Q q10) {
            this.f13563j = q10;
            return this;
        }

        public final a l(C1636b0 c1636b0) {
            this.f13564k = c1636b0;
            return this;
        }
    }

    public C1639d(C1653o c1653o, z0 z0Var, B b10, F0 f10, H h10, J j10, B0 b11, M m10, C1654p c1654p, Q q10, C1636b0 c1636b0, O o10) {
        this.f13542a = c1653o;
        this.f13544c = b10;
        this.f13543b = z0Var;
        this.f13545d = f10;
        this.f13546e = h10;
        this.f13547f = j10;
        this.f13548g = b11;
        this.f13549h = m10;
        this.f13550i = c1654p;
        this.f13551j = q10;
        this.f13552k = c1636b0;
        this.f13553l = o10;
    }

    public static C1639d G(JSONObject jSONObject) throws JSONException {
        a aVar = new a();
        if (jSONObject.has("fidoAppIdExtension")) {
            aVar.b(new C1653o(jSONObject.getJSONObject("fidoAppIdExtension").getString("appid")));
        }
        if (jSONObject.has("appid")) {
            aVar.b(new C1653o(jSONObject.getString("appid")));
        }
        if (jSONObject.has("prf")) {
            if (jSONObject.has("prfAlreadyHashed")) {
                throw new JSONException("both prf and prfAlreadyHashed extensions found");
            }
            aVar.k(Q.E(jSONObject.getJSONObject("prf"), false));
        } else if (jSONObject.has("prfAlreadyHashed")) {
            aVar.k(Q.E(jSONObject.getJSONObject("prfAlreadyHashed"), true));
        }
        if (jSONObject.has("cableAuthenticationExtension")) {
            JSONArray jSONArray = jSONObject.getJSONArray("cableAuthenticationExtension");
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                arrayList.add(new x0(jSONObject2.getLong(DiagnosticsEntry.VERSION_KEY), Base64.decode(jSONObject2.getString("clientEid"), 11), Base64.decode(jSONObject2.getString("authenticatorEid"), 11), Base64.decode(jSONObject2.getString("sessionPreKey"), 11)));
            }
            aVar.e(new z0(arrayList));
        }
        if (jSONObject.has("userVerificationMethodExtension")) {
            aVar.d(new B(jSONObject.getJSONObject("userVerificationMethodExtension").getBoolean("uvm")));
        }
        if (jSONObject.has("google_multiAssertionExtension")) {
            aVar.g(new F0(jSONObject.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion")));
        }
        if (jSONObject.has("google_sessionIdExtension")) {
            aVar.h(new H(jSONObject.getJSONObject("google_sessionIdExtension").getInt("sessionId")));
        }
        if (jSONObject.has("google_silentVerificationExtension")) {
            aVar.i(new J(jSONObject.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification")));
        }
        if (jSONObject.has("devicePublicKeyExtension")) {
            aVar.f(new B0(jSONObject.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey")));
        }
        if (jSONObject.has("google_tunnelServerIdExtension")) {
            aVar.j(new M(jSONObject.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")));
        }
        if (jSONObject.has("google_thirdPartyPaymentExtension")) {
            aVar.c(new C1654p(jSONObject.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")));
        }
        if (jSONObject.has("txAuthSimple")) {
            aVar.l(new C1636b0(jSONObject.getString("txAuthSimple")));
        }
        return aVar.a();
    }

    public C1653o E() {
        return this.f13542a;
    }

    public B F() {
        return this.f13544c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1639d)) {
            return false;
        }
        C1639d c1639d = (C1639d) obj;
        return AbstractC6581q.a(this.f13542a, c1639d.f13542a) && AbstractC6581q.a(this.f13543b, c1639d.f13543b) && AbstractC6581q.a(this.f13544c, c1639d.f13544c) && AbstractC6581q.a(this.f13545d, c1639d.f13545d) && AbstractC6581q.a(this.f13546e, c1639d.f13546e) && AbstractC6581q.a(this.f13547f, c1639d.f13547f) && AbstractC6581q.a(this.f13548g, c1639d.f13548g) && AbstractC6581q.a(this.f13549h, c1639d.f13549h) && AbstractC6581q.a(this.f13550i, c1639d.f13550i) && AbstractC6581q.a(this.f13551j, c1639d.f13551j) && AbstractC6581q.a(this.f13552k, c1639d.f13552k) && AbstractC6581q.a(this.f13553l, c1639d.f13553l);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13542a, this.f13543b, this.f13544c, this.f13545d, this.f13546e, this.f13547f, this.f13548g, this.f13549h, this.f13550i, this.f13551j, this.f13552k, this.f13553l);
    }

    public final String toString() {
        C1636b0 c1636b0 = this.f13552k;
        Q q10 = this.f13551j;
        C1654p c1654p = this.f13550i;
        M m10 = this.f13549h;
        B0 b10 = this.f13548g;
        J j10 = this.f13547f;
        H h10 = this.f13546e;
        F0 f10 = this.f13545d;
        B b11 = this.f13544c;
        z0 z0Var = this.f13543b;
        return "AuthenticationExtensions{\n fidoAppIdExtension=" + String.valueOf(this.f13542a) + ", \n cableAuthenticationExtension=" + String.valueOf(z0Var) + ", \n userVerificationMethodExtension=" + String.valueOf(b11) + ", \n googleMultiAssertionExtension=" + String.valueOf(f10) + ", \n googleSessionIdExtension=" + String.valueOf(h10) + ", \n googleSilentVerificationExtension=" + String.valueOf(j10) + ", \n devicePublicKeyExtension=" + String.valueOf(b10) + ", \n googleTunnelServerIdExtension=" + String.valueOf(m10) + ", \n googleThirdPartyPaymentExtension=" + String.valueOf(c1654p) + ", \n prfExtension=" + String.valueOf(q10) + ", \n simpleTransactionAuthorizationExtension=" + String.valueOf(c1636b0) + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.s(parcel, 2, E(), i10, false);
        p368z7.c.s(parcel, 3, this.f13543b, i10, false);
        p368z7.c.s(parcel, 4, F(), i10, false);
        p368z7.c.s(parcel, 5, this.f13545d, i10, false);
        p368z7.c.s(parcel, 6, this.f13546e, i10, false);
        p368z7.c.s(parcel, 7, this.f13547f, i10, false);
        p368z7.c.s(parcel, 8, this.f13548g, i10, false);
        p368z7.c.s(parcel, 9, this.f13549h, i10, false);
        p368z7.c.s(parcel, 10, this.f13550i, i10, false);
        p368z7.c.s(parcel, 11, this.f13551j, i10, false);
        p368z7.c.s(parcel, 12, this.f13552k, i10, false);
        p368z7.c.s(parcel, 13, this.f13553l, i10, false);
        p368z7.c.b(parcel, iA);
    }
}
