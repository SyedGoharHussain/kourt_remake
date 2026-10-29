package p342x9;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.A2;
import com.google.android.gms.internal.p000firebaseauthapi.O2;
import com.google.android.gms.internal.p000firebaseauthapi.Qi;
import org.json.JSONException;
import org.json.JSONObject;
import p328w9.InterfaceC6393c0;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class J0 extends a implements InterfaceC6393c0 {
    public static final Parcelable.Creator<J0> CREATOR = new C6515f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f63673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Uri f63674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f63675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f63676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f63677h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f63678i;

    public J0(O2 o10) {
        AbstractC6582s.l(o10);
        this.f63670a = o10.e();
        this.f63671b = AbstractC6582s.f(o10.g());
        this.f63672c = o10.c();
        Uri uriA = o10.a();
        if (uriA != null) {
            this.f63673d = uriA.toString();
            this.f63674e = uriA;
        }
        this.f63675f = o10.d();
        this.f63676g = o10.f();
        this.f63677h = false;
        this.f63678i = o10.h();
    }

    public static J0 E(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new J0(jSONObject.optString("userId"), jSONObject.optString("providerId"), jSONObject.optString("email"), jSONObject.optString("phoneNumber"), jSONObject.optString("displayName"), jSONObject.optString("photoUrl"), jSONObject.optBoolean("isEmailVerified"), jSONObject.optString("rawUserInfo"));
        } catch (JSONException e10) {
            Log.d("DefaultAuthUserInfo", "Failed to unpack UserInfo from JSON");
            throw new Qi(e10);
        }
    }

    @Override // p328w9.InterfaceC6393c0
    public final String D() {
        return this.f63675f;
    }

    public final String F() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("userId", this.f63670a);
            jSONObject.putOpt("providerId", this.f63671b);
            jSONObject.putOpt("displayName", this.f63672c);
            jSONObject.putOpt("photoUrl", this.f63673d);
            jSONObject.putOpt("email", this.f63675f);
            jSONObject.putOpt("phoneNumber", this.f63676g);
            jSONObject.putOpt("isEmailVerified", Boolean.valueOf(this.f63677h));
            jSONObject.putOpt("rawUserInfo", this.f63678i);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.d("DefaultAuthUserInfo", "Failed to jsonify this object");
            throw new Qi(e10);
        }
    }

    @Override // p328w9.InterfaceC6393c0
    public final String a() {
        return this.f63670a;
    }

    @Override // p328w9.InterfaceC6393c0
    public final String c() {
        return this.f63671b;
    }

    @Override // p328w9.InterfaceC6393c0
    public final String i() {
        return this.f63676g;
    }

    @Override // p328w9.InterfaceC6393c0
    public final String m() {
        return this.f63672c;
    }

    @Override // p328w9.InterfaceC6393c0
    public final Uri v() {
        if (!TextUtils.isEmpty(this.f63673d) && this.f63674e == null) {
            this.f63674e = Uri.parse(this.f63673d);
        }
        return this.f63674e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, a(), false);
        c.u(parcel, 2, c(), false);
        c.u(parcel, 3, m(), false);
        c.u(parcel, 4, this.f63673d, false);
        c.u(parcel, 5, D(), false);
        c.u(parcel, 6, i(), false);
        c.c(parcel, 7, x());
        c.u(parcel, 8, this.f63678i, false);
        c.b(parcel, iA);
    }

    @Override // p328w9.InterfaceC6393c0
    public final boolean x() {
        return this.f63677h;
    }

    public final String zza() {
        return this.f63678i;
    }

    public J0(A2 a10, String str) {
        AbstractC6582s.l(a10);
        AbstractC6582s.f(str);
        this.f63670a = AbstractC6582s.f(a10.p());
        this.f63671b = str;
        this.f63675f = a10.o();
        this.f63672c = a10.n();
        Uri uriI = a10.i();
        if (uriI != null) {
            this.f63673d = uriI.toString();
            this.f63674e = uriI;
        }
        this.f63677h = a10.t();
        this.f63678i = null;
        this.f63676g = a10.q();
    }

    public J0(String str, String str2, String str3, String str4, String str5, String str6, boolean z10, String str7) {
        this.f63670a = str;
        this.f63671b = str2;
        this.f63675f = str3;
        this.f63676g = str4;
        this.f63672c = str5;
        this.f63673d = str6;
        if (!TextUtils.isEmpty(str6)) {
            this.f63674e = Uri.parse(this.f63673d);
        }
        this.f63677h = z10;
        this.f63678i = str7;
    }
}
