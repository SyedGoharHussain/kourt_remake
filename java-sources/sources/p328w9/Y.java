package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.C3887m3;
import com.google.android.gms.internal.p000firebaseauthapi.Qi;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class Y extends J {
    public static final Parcelable.Creator<Y> CREATOR = new w0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f62655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3887m3 f62656d;

    public Y(String str, String str2, long j10, C3887m3 c3887m3) {
        this.f62653a = AbstractC6582s.f(str);
        this.f62654b = str2;
        this.f62655c = j10;
        this.f62656d = (C3887m3) AbstractC6582s.m(c3887m3, "totpInfo cannot be null.");
    }

    public static Y H(JSONObject jSONObject) {
        if (!jSONObject.has("enrollmentTimestamp")) {
            throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance.");
        }
        long jOptLong = jSONObject.optLong("enrollmentTimestamp");
        if (jSONObject.opt("totpInfo") == null) {
            throw new IllegalArgumentException("A totpInfo is required to build a TotpMultiFactorInfo instance.");
        }
        return new Y(jSONObject.optString("uid"), jSONObject.optString("displayName"), jOptLong, new C3887m3());
    }

    @Override // p328w9.J
    public long E() {
        return this.f62655c;
    }

    @Override // p328w9.J
    public String F() {
        return "totp";
    }

    @Override // p328w9.J
    public JSONObject G() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "totp");
            jSONObject.putOpt("uid", this.f62653a);
            jSONObject.putOpt("displayName", this.f62654b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f62655c));
            jSONObject.putOpt("totpInfo", this.f62656d);
            return jSONObject;
        } catch (JSONException e10) {
            Log.d("TotpMultiFactorInfo", "Failed to jsonify this object");
            throw new Qi(e10);
        }
    }

    @Override // p328w9.J
    public String a() {
        return this.f62653a;
    }

    @Override // p328w9.J
    public String m() {
        return this.f62654b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, a(), false);
        c.u(parcel, 2, m(), false);
        c.q(parcel, 3, E());
        c.s(parcel, 4, this.f62656d, i10, false);
        c.b(parcel, iA);
    }
}
