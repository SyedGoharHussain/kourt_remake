package com.google.android.gms.auth.api.signin;

import F7.e;
import F7.h;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p242q7.d;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class GoogleSignInAccount extends p368z7.a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new d();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f39752m = h.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f39757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f39758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f39759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f39760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f39761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f39762j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f39763k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f39764l = new HashSet();

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j10, String str6, List list, String str7, String str8) {
        this.f39753a = str;
        this.f39754b = str2;
        this.f39755c = str3;
        this.f39756d = str4;
        this.f39757e = uri;
        this.f39758f = str5;
        this.f39759g = j10;
        this.f39760h = str6;
        this.f39761i = list;
        this.f39762j = str7;
        this.f39763k = str8;
    }

    public static GoogleSignInAccount K(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j10 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        GoogleSignInAccount googleSignInAccountL = L(jSONObject.optString(DiagnosticsEntry.ID_KEY), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has("email") ? jSONObject.optString("email") : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, uri, Long.valueOf(j10), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        googleSignInAccountL.f39758f = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccountL;
    }

    public static GoogleSignInAccount L(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l10, String str7, Set set) {
        return new GoogleSignInAccount(str, str2, str3, str4, uri, null, l10.longValue(), AbstractC6582s.f(str7), new ArrayList((Collection) AbstractC6582s.l(set)), str5, str6);
    }

    public String D() {
        return this.f39755c;
    }

    public String E() {
        return this.f39763k;
    }

    public String F() {
        return this.f39762j;
    }

    public String G() {
        return this.f39753a;
    }

    public String H() {
        return this.f39754b;
    }

    public Set I() {
        HashSet hashSet = new HashSet(this.f39761i);
        hashSet.addAll(this.f39764l);
        return hashSet;
    }

    public String J() {
        return this.f39758f;
    }

    public final String M() {
        return this.f39760h;
    }

    public final String N() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (G() != null) {
                jSONObject.put(DiagnosticsEntry.ID_KEY, G());
            }
            if (H() != null) {
                jSONObject.put("tokenId", H());
            }
            if (D() != null) {
                jSONObject.put("email", D());
            }
            if (m() != null) {
                jSONObject.put("displayName", m());
            }
            if (F() != null) {
                jSONObject.put("givenName", F());
            }
            if (E() != null) {
                jSONObject.put("familyName", E());
            }
            Uri uriV = v();
            if (uriV != null) {
                jSONObject.put("photoUrl", uriV.toString());
            }
            if (J() != null) {
                jSONObject.put("serverAuthCode", J());
            }
            jSONObject.put("expirationTime", this.f39759g);
            jSONObject.put("obfuscatedIdentifier", this.f39760h);
            JSONArray jSONArray = new JSONArray();
            List list = this.f39761i;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: q7.c
                @Override // java.util.Comparator
                public final /* synthetic */ int compare(Object obj, Object obj2) {
                    Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                    return ((Scope) obj).E().compareTo(((Scope) obj2).E());
                }
            });
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.E());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f39760h.equals(this.f39760h) && googleSignInAccount.I().equals(I());
    }

    public int hashCode() {
        return ((this.f39760h.hashCode() + 527) * 31) + I().hashCode();
    }

    public String m() {
        return this.f39756d;
    }

    public Uri v() {
        return this.f39757e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, G(), false);
        c.u(parcel, 3, H(), false);
        c.u(parcel, 4, D(), false);
        c.u(parcel, 5, m(), false);
        c.s(parcel, 6, v(), i10, false);
        c.u(parcel, 7, J(), false);
        c.q(parcel, 8, this.f39759g);
        c.u(parcel, 9, this.f39760h, false);
        c.y(parcel, 10, this.f39761i, false);
        c.u(parcel, 11, F(), false);
        c.u(parcel, 12, E(), false);
        c.b(parcel, iA);
    }
}
