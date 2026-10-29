package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C3729e4;
import com.google.android.gms.internal.p000firebaseauthapi.E2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class q0 extends a {
    public static final Parcelable.Creator<q0> CREATOR = new p0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f62724c;

    public q0(String str, String str2, String str3) {
        this.f62722a = str;
        this.f62723b = str2;
        this.f62724c = str3;
    }

    public static E2 E(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return E2.q();
        }
        C3729e4 c3729e4P = E2.p();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            c3729e4P.b(new q0(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName")));
        }
        return c3729e4P.c();
    }

    public static final JSONObject F(q0 q0Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("credentialId", q0Var.f62722a);
        jSONObject.put("name", q0Var.f62723b);
        jSONObject.put("displayName", q0Var.f62724c);
        return jSONObject;
    }

    public static final q0 G(JSONObject jSONObject) {
        return new q0(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName"));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, this.f62722a, false);
        c.u(parcel, 2, this.f62723b, false);
        c.u(parcel, 3, this.f62724c, false);
        c.b(parcel, iA);
    }
}
