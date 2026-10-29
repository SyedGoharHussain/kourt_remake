package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p242q7.e;
import p242q7.f;
import p256r7.b;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class GoogleSignInOptions extends p368z7.a implements com.google.android.gms.common.api.a.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final GoogleSignInOptions f39765l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final GoogleSignInOptions f39766m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Scope f39767n = new Scope("profile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Scope f39768o = new Scope("email");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Scope f39769p = new Scope("openid");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Scope f39770q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Scope f39771r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Comparator f39772s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f39774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Account f39775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f39776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f39777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f39778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f39779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f39780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f39781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f39782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f39783k;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        f39770q = scope;
        f39771r = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.b();
        aVar.c();
        f39765l = aVar.a();
        a aVar2 = new a();
        aVar2.d(scope, new Scope[0]);
        f39766m = aVar2.a();
        CREATOR = new f();
        f39772s = new e();
    }

    public /* synthetic */ GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, Map map, String str3, byte[] bArr) {
        this(3, arrayList, account, z10, z11, z12, str, str2, map, str3);
    }

    public static GoogleSignInOptions M(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    public static Map Z(List list) {
        HashMap map = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                p256r7.a aVar = (p256r7.a) it.next();
                map.put(Integer.valueOf(aVar.E()), aVar);
            }
        }
        return map;
    }

    public Account E() {
        return this.f39775c;
    }

    public ArrayList F() {
        return this.f39781i;
    }

    public String G() {
        return this.f39782j;
    }

    public ArrayList H() {
        return new ArrayList(this.f39774b);
    }

    public String I() {
        return this.f39779g;
    }

    public boolean J() {
        return this.f39778f;
    }

    public boolean K() {
        return this.f39776d;
    }

    public boolean L() {
        return this.f39777e;
    }

    public final String N() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.f39774b;
            Collections.sort(arrayList, f39772s);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).E());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f39775c;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f39776d);
            jSONObject.put("forceCodeForRefreshToken", this.f39778f);
            jSONObject.put("serverAuthRequested", this.f39777e);
            if (!TextUtils.isEmpty(this.f39779g)) {
                jSONObject.put("serverClientId", this.f39779g);
            }
            if (!TextUtils.isEmpty(this.f39780h)) {
                jSONObject.put("hostedDomain", this.f39780h);
            }
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final /* synthetic */ ArrayList P() {
        return this.f39774b;
    }

    public final /* synthetic */ Account Q() {
        return this.f39775c;
    }

    public final /* synthetic */ boolean R() {
        return this.f39776d;
    }

    public final /* synthetic */ boolean S() {
        return this.f39777e;
    }

    public final /* synthetic */ boolean U() {
        return this.f39778f;
    }

    public final /* synthetic */ String V() {
        return this.f39779g;
    }

    public final /* synthetic */ String W() {
        return this.f39780h;
    }

    public final /* synthetic */ ArrayList X() {
        return this.f39781i;
    }

    public final /* synthetic */ String Y() {
        return this.f39782j;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0050 A[Catch: ClassCastException -> 0x008e, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0033, B:17:0x0037, B:22:0x0048, B:24:0x0050, B:30:0x0068, B:32:0x0070, B:34:0x0078, B:36:0x0080, B:27:0x005b, B:20:0x003e), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[Catch: ClassCastException -> 0x008e, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0033, B:17:0x0037, B:22:0x0048, B:24:0x0050, B:30:0x0068, B:32:0x0070, B:34:0x0078, B:36:0x0080, B:27:0x005b, B:20:0x003e), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068 A[Catch: ClassCastException -> 0x008e, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0033, B:17:0x0037, B:22:0x0048, B:24:0x0050, B:30:0x0068, B:32:0x0070, B:34:0x0078, B:36:0x0080, B:27:0x005b, B:20:0x003e), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0070 A[Catch: ClassCastException -> 0x008e, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0033, B:17:0x0037, B:22:0x0048, B:24:0x0050, B:30:0x0068, B:32:0x0070, B:34:0x0078, B:36:0x0080, B:27:0x005b, B:20:0x003e), top: B:42:0x0004 }] */
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.f39781i.isEmpty() && googleSignInOptions.f39781i.isEmpty()) {
                ArrayList arrayList = this.f39774b;
                if (arrayList.size() == googleSignInOptions.H().size() && arrayList.containsAll(googleSignInOptions.H())) {
                    Account account = this.f39775c;
                    if (account == null) {
                        if (googleSignInOptions.E() == null) {
                            if (TextUtils.isEmpty(this.f39779g)) {
                                if (TextUtils.isEmpty(googleSignInOptions.I())) {
                                    if (this.f39778f != googleSignInOptions.J() && this.f39776d == googleSignInOptions.K() && this.f39777e == googleSignInOptions.L() && TextUtils.equals(this.f39782j, googleSignInOptions.G())) {
                                        return true;
                                    }
                                }
                            } else if (!this.f39779g.equals(googleSignInOptions.I())) {
                                if (this.f39778f != googleSignInOptions.J()) {
                                }
                            }
                        }
                    } else if (account.equals(googleSignInOptions.E())) {
                        if (TextUtils.isEmpty(this.f39779g)) {
                            if (TextUtils.isEmpty(googleSignInOptions.I())) {
                                if (this.f39778f != googleSignInOptions.J()) {
                                }
                            }
                        } else if (!this.f39779g.equals(googleSignInOptions.I())) {
                            if (this.f39778f != googleSignInOptions.J()) {
                            }
                        }
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f39774b;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).E());
        }
        Collections.sort(arrayList);
        b bVar = new b();
        bVar.a(arrayList);
        bVar.a(this.f39775c);
        bVar.a(this.f39779g);
        bVar.c(this.f39778f);
        bVar.c(this.f39776d);
        bVar.c(this.f39777e);
        bVar.a(this.f39782j);
        return bVar.b();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f39773a;
        int iA = c.a(parcel);
        c.m(parcel, 1, i11);
        c.y(parcel, 2, H(), false);
        c.s(parcel, 3, E(), i10, false);
        c.c(parcel, 4, K());
        c.c(parcel, 5, L());
        c.c(parcel, 6, J());
        c.u(parcel, 7, I(), false);
        c.u(parcel, 8, this.f39780h, false);
        c.y(parcel, 9, F(), false);
        c.u(parcel, 10, G(), false);
        c.b(parcel, iA);
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Set f39784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f39785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f39786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f39787d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f39788e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Account f39789f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f39790g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Map f39791h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f39792i;

        public a() {
            this.f39784a = new HashSet();
            this.f39791h = new HashMap();
        }

        public GoogleSignInOptions a() {
            if (this.f39784a.contains(GoogleSignInOptions.f39771r)) {
                Set set = this.f39784a;
                Scope scope = GoogleSignInOptions.f39770q;
                if (set.contains(scope)) {
                    this.f39784a.remove(scope);
                }
            }
            if (this.f39787d && (this.f39789f == null || !this.f39784a.isEmpty())) {
                b();
            }
            return new GoogleSignInOptions(3, new ArrayList(this.f39784a), this.f39789f, this.f39787d, this.f39785b, this.f39786c, this.f39788e, this.f39790g, this.f39791h, this.f39792i, null);
        }

        public a b() {
            this.f39784a.add(GoogleSignInOptions.f39769p);
            return this;
        }

        public a c() {
            this.f39784a.add(GoogleSignInOptions.f39767n);
            return this;
        }

        public a d(Scope scope, Scope... scopeArr) {
            this.f39784a.add(scope);
            this.f39784a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        public a e(String str) {
            this.f39792i = str;
            return this;
        }

        public a(GoogleSignInOptions googleSignInOptions) {
            this.f39784a = new HashSet();
            this.f39791h = new HashMap();
            AbstractC6582s.l(googleSignInOptions);
            this.f39784a = new HashSet(googleSignInOptions.P());
            this.f39785b = googleSignInOptions.S();
            this.f39786c = googleSignInOptions.U();
            this.f39787d = googleSignInOptions.R();
            this.f39788e = googleSignInOptions.V();
            this.f39789f = googleSignInOptions.Q();
            this.f39790g = googleSignInOptions.W();
            this.f39791h = GoogleSignInOptions.Z(googleSignInOptions.X());
            this.f39792i = googleSignInOptions.Y();
        }
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, ArrayList arrayList2, String str3) {
        this(i10, arrayList, account, z10, z11, z12, str, str2, Z(arrayList2), str3);
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, Map map, String str3) {
        this.f39773a = i10;
        this.f39774b = arrayList;
        this.f39775c = account;
        this.f39776d = z10;
        this.f39777e = z11;
        this.f39778f = z12;
        this.f39779g = str;
        this.f39780h = str2;
        this.f39781i = new ArrayList(map.values());
        this.f39783k = map;
        this.f39782j = str3;
    }
}
