package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.Qi;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class S extends J {
    public static final Parcelable.Creator<S> CREATOR = new t0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f62647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f62648d;

    public S(String str, String str2, long j10, String str3) {
        this.f62645a = AbstractC6582s.f(str);
        this.f62646b = str2;
        this.f62647c = j10;
        this.f62648d = AbstractC6582s.f(str3);
    }

    public static S H(JSONObject jSONObject) {
        if (jSONObject.has("enrollmentTimestamp")) {
            return new S(jSONObject.optString("uid"), jSONObject.optString("displayName"), jSONObject.optLong("enrollmentTimestamp"), jSONObject.optString("phoneNumber"));
        }
        throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance.");
    }

    @Override // p328w9.J
    public long E() {
        return this.f62647c;
    }

    @Override // p328w9.J
    public String F() {
        return "phone";
    }

    @Override // p328w9.J
    public JSONObject G() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "phone");
            jSONObject.putOpt("uid", this.f62645a);
            jSONObject.putOpt("displayName", this.f62646b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f62647c));
            jSONObject.putOpt("phoneNumber", this.f62648d);
            return jSONObject;
        } catch (JSONException e10) {
            Log.d("PhoneMultiFactorInfo", "Failed to jsonify this object");
            throw new Qi(e10);
        }
    }

    @Override // p328w9.J
    public String a() {
        return this.f62645a;
    }

    public String i() {
        return this.f62648d;
    }

    @Override // p328w9.J
    public String m() {
        return this.f62646b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, a(), false);
        c.u(parcel, 2, m(), false);
        c.q(parcel, 3, E());
        c.u(parcel, 4, i(), false);
        c.b(parcel, iA);
    }
}
