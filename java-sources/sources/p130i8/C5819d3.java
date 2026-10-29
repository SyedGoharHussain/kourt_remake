package p130i8;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C4179b6;
import com.google.android.gms.internal.measurement.C4259g1;
import com.google.android.gms.internal.measurement.C4298i6;
import com.google.android.gms.internal.measurement.C4348l6;
import com.google.android.gms.internal.measurement.C4382n6;
import com.google.android.gms.internal.measurement.C4399o6;
import com.google.android.gms.internal.measurement.C4433q6;
import com.google.android.gms.internal.measurement.C4449r6;
import com.google.android.gms.internal.measurement.C4456rd;
import com.google.android.gms.internal.measurement.C4481t4;
import com.google.android.gms.internal.measurement.C4585z6;
import com.google.android.gms.internal.measurement.G7;
import com.google.android.gms.internal.measurement.J7;
import com.google.android.gms.internal.measurement.N9;
import com.google.android.gms.internal.measurement.S4;
import com.google.android.gms.internal.measurement.Sb;
import com.google.android.gms.internal.measurement.Tc;
import com.google.android.gms.internal.measurement.Z5;
import com.revenuecat.purchases.common.events.BackendEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import p333x0.C6427a;
import p333x0.C6451z;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.d3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5819d3 extends H6 implements InterfaceC5879l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f50575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f50576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f50577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f50578g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f50579h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f50580i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f50581j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C6451z f50582k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Sb f50583l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f50584m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f50585n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f50586o;

    public C5819d3(W6 w10) {
        super(w10);
        this.f50575d = new C6427a();
        this.f50576e = new C6427a();
        this.f50577f = new C6427a();
        this.f50578g = new C6427a();
        this.f50579h = new C6427a();
        this.f50580i = new C6427a();
        this.f50584m = new C6427a();
        this.f50585n = new C6427a();
        this.f50586o = new C6427a();
        this.f50581j = new C6427a();
        this.f50582k = new W2(this, 20);
        this.f50583l = new X2(this);
    }

    public static final Map v(C4449r6 c4449r6) {
        C6427a c6427a = new C6427a();
        if (c4449r6 != null) {
            for (C4585z6 c4585z6 : c4449r6.O()) {
                c6427a.put(c4585z6.K(), c4585z6.L());
            }
        }
        return c6427a;
    }

    public static final V3 w(int i10) {
        int i11 = i10 - 1;
        if (i11 == 1) {
            return V3.AD_STORAGE;
        }
        if (i11 == 2) {
            return V3.ANALYTICS_STORAGE;
        }
        if (i11 == 3) {
            return V3.AD_USER_DATA;
        }
        if (i11 != 4) {
            return null;
        }
        return V3.AD_PERSONALIZATION;
    }

    public final String A(String str) {
        h();
        return (String) this.f50586o.get(str);
    }

    public final void B(String str) {
        h();
        this.f50585n.put(str, null);
    }

    public final void C(String str) {
        h();
        this.f50580i.remove(str);
    }

    public final boolean D(String str, byte[] bArr, String str2, String str3) {
        j();
        h();
        AbstractC6582s.f(str);
        C4433q6 c4433q6 = (C4433q6) u(str, bArr).v();
        s(str, c4433q6);
        t(str, (C4449r6) c4433q6.q());
        this.f50580i.put(str, (C4449r6) c4433q6.q());
        this.f50584m.put(str, c4433q6.C());
        this.f50585n.put(str, str2);
        this.f50586o.put(str, str3);
        this.f50575d.put(str, v((C4449r6) c4433q6.q()));
        this.f49953b.G0().c0(str, new ArrayList(c4433q6.y()));
        try {
            c4433q6.z();
            bArr = ((C4449r6) c4433q6.q()).h();
        } catch (RuntimeException e10) {
            this.f50278a.c().r().c("Unable to serialize reduced-size config. Storing full config instead. appId", C2.x(str), e10);
        }
        C5974x c5974xG0 = this.f49953b.G0();
        AbstractC6582s.f(str);
        c5974xG0.h();
        c5974xG0.j();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (c5974xG0.w0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                c5974xG0.f50278a.c().o().b("Failed to update remote config (got 0). appId", C2.x(str));
            }
        } catch (SQLiteException e11) {
            c5974xG0.f50278a.c().o().c("Error storing remote config. appId", C2.x(str), e11);
        }
        c4433q6.A();
        this.f50580i.put(str, (C4449r6) c4433q6.q());
        return true;
    }

    public final boolean E(String str, String str2) {
        Boolean bool;
        h();
        r(str);
        if (J(str) && f7.V(str2)) {
            return true;
        }
        if (K(str) && f7.v0(str2)) {
            return true;
        }
        Map map = (Map) this.f50577f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean F(String str, String str2) {
        Boolean bool;
        h();
        r(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f50578g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final Set G(String str) {
        h();
        r(str);
        return (Set) this.f50576e.get(str);
    }

    public final List H(String str) {
        h();
        r(str);
        return (List) this.f50579h.get(str);
    }

    public final int I(String str, String str2) {
        Integer num;
        h();
        r(str);
        Map map = (Map) this.f50581j.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean J(String str) {
        return "1".equals(a(str, "measurement.upload.blacklist_internal"));
    }

    public final boolean K(String str) {
        return "1".equals(a(str, "measurement.upload.blacklist_public"));
    }

    public final boolean L(String str) {
        h();
        r(str);
        Map map = this.f50576e;
        if (map.get(str) != null) {
            return ((Set) map.get(str)).contains("device_model") || ((Set) map.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean M(String str) {
        h();
        r(str);
        Map map = this.f50576e;
        if (map.get(str) != null) {
            return ((Set) map.get(str)).contains("os_version") || ((Set) map.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean N(String str) {
        h();
        r(str);
        Map map = this.f50576e;
        return map.get(str) != null && ((Set) map.get(str)).contains("user_id");
    }

    public final boolean O(String str) {
        h();
        r(str);
        Map map = this.f50576e;
        return map.get(str) != null && ((Set) map.get(str)).contains("google_signals");
    }

    public final boolean P(String str) {
        h();
        r(str);
        Map map = this.f50576e;
        return map.get(str) != null && ((Set) map.get(str)).contains("app_instance_id");
    }

    public final boolean Q(String str) {
        h();
        r(str);
        Map map = this.f50576e;
        return map.get(str) != null && ((Set) map.get(str)).contains("enhanced_user_id");
    }

    public final boolean R(String str, V3 v10) {
        h();
        r(str);
        C4348l6 c4348l6T = T(str);
        if (c4348l6T == null) {
            return false;
        }
        for (Z5 z10 : c4348l6T.K()) {
            if (v10 == w(z10.L())) {
                if (z10.M() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final V3 S(String str, V3 v10) {
        h();
        r(str);
        C4348l6 c4348l6T = T(str);
        if (c4348l6T == null) {
            return null;
        }
        for (C4179b6 c4179b6 : c4348l6T.L()) {
            if (v10 == w(c4179b6.L())) {
                return w(c4179b6.M());
            }
        }
        return null;
    }

    public final C4348l6 T(String str) {
        h();
        r(str);
        C4449r6 c4449r6X = x(str);
        if (c4449r6X == null || !c4449r6X.W()) {
            return null;
        }
        return c4449r6X.X();
    }

    public final boolean U(String str) {
        h();
        r(str);
        C4348l6 c4348l6T = T(str);
        return c4348l6T == null || !c4348l6T.N() || c4348l6T.O();
    }

    @Override // p130i8.InterfaceC5879l
    public final String a(String str, String str2) {
        h();
        r(str);
        Map map = (Map) this.f50575d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // p130i8.H6
    public final boolean l() {
        return false;
    }

    public final SortedSet m(String str) {
        h();
        r(str);
        TreeSet treeSet = new TreeSet();
        C4348l6 c4348l6T = T(str);
        if (c4348l6T != null) {
            Iterator it = c4348l6T.M().iterator();
            while (it.hasNext()) {
                treeSet.add(((C4298i6) it.next()).K());
            }
        }
        return treeSet;
    }

    public final T3 n(String str, V3 v10) {
        h();
        r(str);
        C4348l6 c4348l6T = T(str);
        if (c4348l6T == null) {
            return T3.UNINITIALIZED;
        }
        for (Z5 z10 : c4348l6T.P()) {
            if (w(z10.L()) == v10) {
                int iM = z10.M() - 1;
                if (iM != 1) {
                    return iM != 2 ? T3.UNINITIALIZED : T3.DENIED;
                }
                return T3.GRANTED;
            }
        }
        return T3.UNINITIALIZED;
    }

    public final boolean o(String str) {
        h();
        r(str);
        C4348l6 c4348l6T = T(str);
        if (c4348l6T == null) {
            return false;
        }
        for (Z5 z10 : c4348l6T.K()) {
            if (z10.L() == 3 && z10.N() == 3) {
                return true;
            }
        }
        return false;
    }

    public final /* synthetic */ C4481t4 p(String str) {
        j();
        AbstractC6582s.f(str);
        r rVarP0 = this.f49953b.G0().P0(str);
        if (rVarP0 == null) {
            return null;
        }
        this.f50278a.c().w().b("Populate EES config from database on cache miss. appId", str);
        t(str, u(str, rVarP0.f51050a));
        return (C4481t4) this.f50582k.k().get(str);
    }

    public final /* synthetic */ Map q() {
        return this.f50575d;
    }

    public final void r(String str) {
        j();
        h();
        AbstractC6582s.f(str);
        Map map = this.f50580i;
        if (map.get(str) == null) {
            r rVarP0 = this.f49953b.G0().P0(str);
            if (rVarP0 != null) {
                C4433q6 c4433q6 = (C4433q6) u(str, rVarP0.f51050a).v();
                s(str, c4433q6);
                this.f50575d.put(str, v((C4449r6) c4433q6.q()));
                map.put(str, (C4449r6) c4433q6.q());
                t(str, (C4449r6) c4433q6.q());
                this.f50584m.put(str, c4433q6.C());
                this.f50585n.put(str, rVarP0.f51051b);
                this.f50586o.put(str, rVarP0.f51052c);
                return;
            }
            this.f50575d.put(str, null);
            this.f50577f.put(str, null);
            this.f50576e.put(str, null);
            this.f50578g.put(str, null);
            this.f50579h.put(str, null);
            map.put(str, null);
            this.f50584m.put(str, null);
            this.f50585n.put(str, null);
            this.f50586o.put(str, null);
            this.f50581j.put(str, null);
        }
    }

    public final void s(String str, C4433q6 c4433q6) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        C6427a c6427a = new C6427a();
        C6427a c6427a2 = new C6427a();
        C6427a c6427a3 = new C6427a();
        Iterator it = c4433q6.B().iterator();
        while (it.hasNext()) {
            hashSet.add(((C4382n6) it.next()).K());
        }
        C5891m3 c5891m3 = this.f50278a;
        C5887m c5887mW = c5891m3.w();
        C5826e2 c5826e2 = AbstractC5834f2.f50672W0;
        if (c5887mW.H(null, c5826e2)) {
            arrayList.addAll(c4433q6.D());
        }
        for (int i10 = 0; i10 < c4433q6.v(); i10++) {
            C4399o6 c4399o6 = (C4399o6) c4433q6.w(i10).v();
            if (c4399o6.v().isEmpty()) {
                c5891m3.c().r().a("EventConfig contained null event name");
            } else {
                String strV = c4399o6.v();
                String strB = X3.b(c4399o6.v());
                if (!TextUtils.isEmpty(strB)) {
                    c4399o6.w(strB);
                    c4433q6.x(i10, c4399o6);
                }
                if (c4399o6.x() && c4399o6.y()) {
                    c6427a.put(strV, Boolean.TRUE);
                }
                if (c4399o6.z() && c4399o6.A()) {
                    c6427a2.put(c4399o6.v(), Boolean.TRUE);
                }
                if (c4399o6.B()) {
                    if (c4399o6.C() < 2 || c4399o6.C() > 65535) {
                        c5891m3.c().r().c("Invalid sampling rate. Event name, sample rate", c4399o6.v(), Integer.valueOf(c4399o6.C()));
                    } else {
                        c6427a3.put(c4399o6.v(), Integer.valueOf(c4399o6.C()));
                    }
                }
            }
        }
        this.f50576e.put(str, hashSet);
        if (c5891m3.w().H(null, c5826e2)) {
            this.f50579h.put(str, arrayList);
        }
        this.f50577f.put(str, c6427a);
        this.f50578g.put(str, c6427a2);
        this.f50581j.put(str, c6427a3);
    }

    public final void t(final String str, C4449r6 c4449r6) {
        if (c4449r6.T() == 0) {
            this.f50582k.g(str);
            return;
        }
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.c().w().b("EES programs found", Integer.valueOf(c4449r6.T()));
        J7 j10 = (J7) c4449r6.S().get(0);
        try {
            C4481t4 c4481t4 = new C4481t4();
            c4481t4.a("internal.remoteConfig", new Callable() { // from class: i8.c3
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return new N9("internal.remoteConfig", new Y2(this.f50564a, str));
                }
            });
            c4481t4.a("internal.appMetadata", new Callable() { // from class: i8.Z2
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    final C5819d3 c5819d3 = this.f50490a;
                    final String str2 = str;
                    return new C4456rd("internal.appMetadata", new Callable() { // from class: i8.b3
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            C5819d3 c5819d4 = c5819d3;
                            C5974x c5974xG0 = c5819d4.f49953b.G0();
                            String str3 = str2;
                            I2 i2L0 = c5974xG0.L0(str3);
                            HashMap map = new HashMap();
                            map.put("platform", BackendEvent.Workflows.Context.WORKFLOW_CONTEXT_PLATFORM);
                            map.put("package_name", str3);
                            c5819d4.f50278a.w().A();
                            map.put("gmp_version", 161000L);
                            if (i2L0 != null) {
                                String strF0 = i2L0.F0();
                                if (strF0 != null) {
                                    map.put("app_version", strF0);
                                }
                                map.put("app_version_int", Long.valueOf(i2L0.H0()));
                                map.put("dynamite_version", Long.valueOf(i2L0.b()));
                            }
                            return map;
                        }
                    });
                }
            });
            c4481t4.a("internal.logger", new Callable() { // from class: i8.a3
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return new Tc(this.f50522a.f50583l);
                }
            });
            c4481t4.f(j10);
            this.f50582k.f(str, c4481t4);
            c5891m3.c().w().c("EES program loaded for appId, activities", str, Integer.valueOf(j10.L().L()));
            Iterator it = j10.L().K().iterator();
            while (it.hasNext()) {
                c5891m3.c().w().b("EES program activity", ((G7) it.next()).K());
            }
        } catch (S4 unused) {
            this.f50278a.c().o().b("Failed to load EES program. appId", str);
        }
    }

    public final C4449r6 u(String str, byte[] bArr) {
        if (bArr == null) {
            return C4449r6.c0();
        }
        try {
            C4449r6 c4449r6 = (C4449r6) ((C4433q6) a7.a0(C4449r6.b0(), bArr)).q();
            this.f50278a.c().w().c("Parsed config. version, gmp_app_id", c4449r6.K() ? Long.valueOf(c4449r6.L()) : null, c4449r6.M() ? c4449r6.N() : null);
            return c4449r6;
        } catch (C4259g1 e10) {
            this.f50278a.c().r().c("Unable to merge remote config. appId", C2.x(str), e10);
            return C4449r6.c0();
        } catch (RuntimeException e11) {
            this.f50278a.c().r().c("Unable to merge remote config. appId", C2.x(str), e11);
            return C4449r6.c0();
        }
    }

    public final C4449r6 x(String str) {
        j();
        h();
        AbstractC6582s.f(str);
        r(str);
        return (C4449r6) this.f50580i.get(str);
    }

    public final String y(String str) {
        h();
        r(str);
        return (String) this.f50584m.get(str);
    }

    public final String z(String str) {
        h();
        return (String) this.f50585n.get(str);
    }
}
