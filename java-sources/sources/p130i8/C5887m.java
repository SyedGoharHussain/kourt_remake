package p130i8;

import F7.n;
import H7.d;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5887m extends P3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f50895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f50896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC5879l f50897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f50898e;

    public C5887m(C5891m3 c5891m3) {
        super(c5891m3);
        this.f50897d = new InterfaceC5879l() { // from class: i8.k
            @Override // p130i8.InterfaceC5879l
            public final /* synthetic */ String a(String str, String str2) {
                return null;
            }
        };
    }

    public static final long n() {
        return ((Long) AbstractC5834f2.f50691e.b(null)).longValue();
    }

    public static final int o() {
        return Math.max(0, ((Integer) AbstractC5834f2.f50706j.b(null)).intValue());
    }

    public static final long p() {
        return ((Integer) AbstractC5834f2.f50712l.b(null)).intValue();
    }

    public static final long q() {
        return ((Long) AbstractC5834f2.f50663S.b(null)).longValue();
    }

    public static final long r() {
        return ((Long) AbstractC5834f2.f50653N.b(null)).longValue();
    }

    public final long A() {
        this.f50278a.b();
        return 161000L;
    }

    public final boolean B() {
        if (this.f50898e == null) {
            synchronized (this) {
                try {
                    if (this.f50898e == null) {
                        C5891m3 c5891m3 = this.f50278a;
                        ApplicationInfo applicationInfo = c5891m3.e().getApplicationInfo();
                        String strA = n.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            boolean z10 = false;
                            if (str != null && str.equals(strA)) {
                                z10 = true;
                            }
                            this.f50898e = Boolean.valueOf(z10);
                        }
                        if (this.f50898e == null) {
                            this.f50898e = Boolean.TRUE;
                            c5891m3.c().o().a("My process not in the list of running processes");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f50898e.booleanValue();
    }

    public final String C(String str, C5826e2 c5826e2) {
        return TextUtils.isEmpty(str) ? (String) c5826e2.b(null) : (String) c5826e2.b(this.f50897d.a(str, c5826e2.a()));
    }

    public final long D(String str, C5826e2 c5826e2) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) c5826e2.b(null)).longValue();
        }
        String strA = this.f50897d.a(str, c5826e2.a());
        if (TextUtils.isEmpty(strA)) {
            return ((Long) c5826e2.b(null)).longValue();
        }
        try {
            return ((Long) c5826e2.b(Long.valueOf(Long.parseLong(strA)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) c5826e2.b(null)).longValue();
        }
    }

    public final int E(String str, C5826e2 c5826e2) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) c5826e2.b(null)).intValue();
        }
        String strA = this.f50897d.a(str, c5826e2.a());
        if (TextUtils.isEmpty(strA)) {
            return ((Integer) c5826e2.b(null)).intValue();
        }
        try {
            return ((Integer) c5826e2.b(Integer.valueOf(Integer.parseInt(strA)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) c5826e2.b(null)).intValue();
        }
    }

    public final int F(String str, C5826e2 c5826e2, int i10, int i11) {
        return Math.max(Math.min(E(str, c5826e2), i11), i10);
    }

    public final double G(String str, C5826e2 c5826e2) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) c5826e2.b(null)).doubleValue();
        }
        String strA = this.f50897d.a(str, c5826e2.a());
        if (TextUtils.isEmpty(strA)) {
            return ((Double) c5826e2.b(null)).doubleValue();
        }
        try {
            return ((Double) c5826e2.b(Double.valueOf(Double.parseDouble(strA)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) c5826e2.b(null)).doubleValue();
        }
    }

    public final boolean H(String str, C5826e2 c5826e2) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) c5826e2.b(null)).booleanValue();
        }
        String strA = this.f50897d.a(str, c5826e2.a());
        return TextUtils.isEmpty(strA) ? ((Boolean) c5826e2.b(null)).booleanValue() : ((Boolean) c5826e2.b(Boolean.valueOf("1".equals(strA)))).booleanValue();
    }

    public final Bundle I() {
        try {
            C5891m3 c5891m3 = this.f50278a;
            if (c5891m3.e().getPackageManager() == null) {
                c5891m3.c().o().a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoC = d.a(c5891m3.e()).c(c5891m3.e().getPackageName(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            if (applicationInfoC != null) {
                return applicationInfoC.metaData;
            }
            c5891m3.c().o().a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            this.f50278a.c().o().b("Failed to load metadata: Package name not found", e10);
            return null;
        }
    }

    public final Boolean J(String str) {
        AbstractC6582s.f(str);
        Bundle bundleI = I();
        if (bundleI == null) {
            this.f50278a.c().o().a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleI.containsKey(str)) {
            return Boolean.valueOf(bundleI.getBoolean(str));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0043 A[Catch: NotFoundException -> 0x0048, TRY_LEAVE, TryCatch #0 {NotFoundException -> 0x0048, blocks: (B:11:0x002e, B:14:0x0043), top: B:19:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:19:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final List K(String str) {
        Integer numValueOf;
        String[] stringArray;
        AbstractC6582s.f("analytics.safelisted_events");
        Bundle bundleI = I();
        if (bundleI != null) {
            if (bundleI.containsKey("analytics.safelisted_events")) {
                numValueOf = Integer.valueOf(bundleI.getInt("analytics.safelisted_events"));
            }
            if (numValueOf != null) {
                try {
                    stringArray = this.f50278a.e().getResources().getStringArray(numValueOf.intValue());
                    if (stringArray == null) {
                        return null;
                    }
                    return Arrays.asList(stringArray);
                } catch (Resources.NotFoundException e10) {
                    this.f50278a.c().o().b("Failed to load string array from metadata: resource not found", e10);
                }
            }
            return null;
        }
        this.f50278a.c().o().a("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf != null) {
            stringArray = this.f50278a.e().getResources().getStringArray(numValueOf.intValue());
            if (stringArray == null) {
                return null;
            }
            return Arrays.asList(stringArray);
        }
        return null;
    }

    public final boolean L() {
        this.f50278a.b();
        Boolean boolJ = J("firebase_analytics_collection_deactivated");
        return boolJ != null && boolJ.booleanValue();
    }

    public final boolean M() {
        Boolean boolJ = J("google_analytics_adid_collection_enabled");
        return boolJ == null || boolJ.booleanValue();
    }

    public final boolean N() {
        Boolean boolJ = J("google_analytics_automatic_screen_reporting_enabled");
        return boolJ == null || boolJ.booleanValue();
    }

    public final T3 O(String str, boolean z10) {
        Object obj;
        AbstractC6582s.f(str);
        C5891m3 c5891m3 = this.f50278a;
        Bundle bundleI = I();
        if (bundleI == null) {
            c5891m3.c().o().a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleI.get(str);
        }
        if (obj == null) {
            return T3.UNINITIALIZED;
        }
        if (Boolean.TRUE.equals(obj)) {
            return T3.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return T3.DENIED;
        }
        if (z10 && "eu_consent_policy".equals(obj)) {
            return T3.POLICY;
        }
        c5891m3.c().r().b("Invalid manifest metadata for", str);
        return T3.UNINITIALIZED;
    }

    public final boolean P() {
        Boolean boolJ = J("google_analytics_sgtm_upload_enabled");
        if (boolJ == null) {
            return false;
        }
        return boolJ.booleanValue();
    }

    public final void Q(String str) {
        this.f50896c = str;
    }

    public final String R() {
        return this.f50896c;
    }

    public final String i() {
        return s("debug.firebase.analytics.app", "");
    }

    public final String j() {
        return s("debug.deferred.deeplink", "");
    }

    public final boolean k(String str) {
        if (this.f50278a.C().T(str)) {
            return true;
        }
        return "1".equals(this.f50897d.a(str, "gaia_collection_enabled"));
    }

    public final boolean l(String str) {
        return "1".equals(this.f50897d.a(str, "measurement.event_sampling_enabled"));
    }

    public final boolean m() {
        if (this.f50895b == null) {
            Boolean boolJ = J("app_measurement_lite");
            this.f50895b = boolJ;
            if (boolJ == null) {
                this.f50895b = Boolean.FALSE;
            }
        }
        return this.f50895b.booleanValue() || !this.f50278a.G();
    }

    public final String s(String str, String str2) {
        try {
            String str3 = (String) Class.forName(b.at).getMethod(b.au, String.class, String.class).invoke(null, str, "");
            AbstractC6582s.l(str3);
            return str3;
        } catch (ClassNotFoundException e10) {
            this.f50278a.c().o().b("Could not find SystemProperties class", e10);
            return "";
        } catch (IllegalAccessException e11) {
            this.f50278a.c().o().b("Could not access SystemProperties.get()", e11);
            return "";
        } catch (NoSuchMethodException e12) {
            this.f50278a.c().o().b("Could not find SystemProperties.get() method", e12);
            return "";
        } catch (InvocationTargetException e13) {
            this.f50278a.c().o().b("SystemProperties.get() threw an exception", e13);
            return "";
        }
    }

    public final void t(InterfaceC5879l interfaceC5879l) {
        this.f50897d = interfaceC5879l;
    }

    public final String u() {
        this.f50278a.b();
        return "FA";
    }

    public final int v() {
        return this.f50278a.C().c0(201500000, true) ? 100 : 25;
    }

    public final int w(String str) {
        return F(str, AbstractC5834f2.f50675Y, 25, 100);
    }

    public final int x(String str, boolean z10) {
        if (z10) {
            return F(str, AbstractC5834f2.f50701h0, 100, 500);
        }
        return 500;
    }

    public final int y(String str, boolean z10) {
        return Math.max(x(str, z10), 256);
    }

    public final int z(String str) {
        return F(str, AbstractC5834f2.f50673X, 500, 2000);
    }
}
