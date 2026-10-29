package p130i8;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.W4;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.p5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5917p5 extends AbstractC5850h2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile C5853h5 f51000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C5853h5 f51001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C5853h5 f51002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f51003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public W4 f51004g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f51005h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile C5853h5 f51006i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C5853h5 f51007j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f51008k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f51009l;

    public C5917p5(C5891m3 c5891m3) {
        super(c5891m3);
        this.f51009l = new Object();
        this.f51003f = new ConcurrentHashMap();
    }

    public final /* synthetic */ C5853h5 A() {
        return this.f51007j;
    }

    public final /* synthetic */ void B(C5853h5 c5853h5) {
        this.f51007j = null;
    }

    public final void C(String str, C5853h5 c5853h5, boolean z10) {
        C5853h5 c5853h6 = c5853h5;
        C5853h5 c5853h7 = this.f51000c == null ? this.f51001d : this.f51000c;
        if (c5853h6.f50789b == null) {
            c5853h6 = new C5853h5(c5853h6.f50788a, str != null ? p(str, "Activity") : null, c5853h6.f50790c, c5853h6.f50792e, c5853h6.f50793f, c5853h6.f50794g);
        }
        this.f51001d = this.f51000c;
        this.f51000c = c5853h6;
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.d().t(new RunnableC5869j5(this, c5853h6, c5853h7, c5891m3.f().c(), z10));
    }

    public final void D(C5853h5 c5853h5, boolean z10, long j10) {
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.M().k(c5891m3.f().c());
        if (!c5891m3.z().f51064f.d(c5853h5 != null && c5853h5.f50791d, z10, j10) || c5853h5 == null) {
            return;
        }
        c5853h5.f50791d = false;
    }

    public final C5853h5 E(W4 w10) {
        AbstractC6582s.l(w10);
        Integer numValueOf = Integer.valueOf(w10.f42508a);
        Map map = this.f51003f;
        C5853h5 c5853h5 = (C5853h5) map.get(numValueOf);
        if (c5853h5 == null) {
            C5853h5 c5853h6 = new C5853h5(null, p(w10.f42509b, "Activity"), this.f50278a.C().t0());
            map.put(numValueOf, c5853h6);
            c5853h5 = c5853h6;
        }
        return this.f51006i != null ? this.f51006i : c5853h5;
    }

    @Override // p130i8.AbstractC5850h2
    public final boolean m() {
        return false;
    }

    public final C5853h5 o(boolean z10) {
        j();
        h();
        if (!z10) {
            return this.f51002e;
        }
        C5853h5 c5853h5 = this.f51002e;
        return c5853h5 != null ? c5853h5 : this.f51007j;
    }

    public final String p(String str, String str2) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str3 = length > 0 ? strArrSplit[length - 1] : "";
        C5891m3 c5891m3 = this.f50278a;
        return str3.length() > c5891m3.w().x(null, false) ? str3.substring(0, c5891m3.w().x(null, false)) : str3;
    }

    public final void q(Bundle bundle, long j10, long j11) {
        synchronized (this.f51009l) {
            try {
                if (!this.f51008k) {
                    this.f50278a.c().t().a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle.getString("screen_name");
                if (string != null && (string.length() <= 0 || string.length() > this.f50278a.w().x(null, false))) {
                    this.f50278a.c().t().b("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle.getString("screen_class");
                if (string2 != null && (string2.length() <= 0 || string2.length() > this.f50278a.w().x(null, false))) {
                    this.f50278a.c().t().b("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    W4 w10 = this.f51004g;
                    string2 = w10 != null ? p(w10.f42509b, "Activity") : "Activity";
                }
                C5853h5 c5853h5 = this.f51000c;
                if (this.f51005h && c5853h5 != null) {
                    this.f51005h = false;
                    boolean zEquals = Objects.equals(c5853h5.f50789b, string2);
                    boolean zEquals2 = Objects.equals(c5853h5.f50788a, string);
                    if (zEquals && zEquals2) {
                        this.f50278a.c().t().a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                C5891m3 c5891m3 = this.f50278a;
                c5891m3.c().w().c("Logging screen view with name, class", string == null ? "null" : string, string2 == null ? "null" : string2);
                C5853h5 c5853h6 = this.f51000c == null ? this.f51001d : this.f51000c;
                C5853h5 c5853h7 = new C5853h5(string, string2, c5891m3.C().t0(), true, j10, j11);
                this.f51000c = c5853h7;
                this.f51001d = c5853h6;
                this.f51006i = c5853h7;
                c5891m3.d().t(new RunnableC5861i5(this, bundle, c5853h7, c5853h6, c5891m3.f().c()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(W4 w10, String str, String str2) {
        C5891m3 c5891m3 = this.f50278a;
        if (!c5891m3.w().N()) {
            c5891m3.c().t().a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        C5853h5 c5853h5 = this.f51000c;
        if (c5853h5 == null) {
            c5891m3.c().t().a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        Map map = this.f51003f;
        Integer numValueOf = Integer.valueOf(w10.f42508a);
        if (map.get(numValueOf) == null) {
            c5891m3.c().t().a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = p(w10.f42509b, "Activity");
        }
        String str3 = c5853h5.f50789b;
        String str4 = c5853h5.f50788a;
        boolean zEquals = Objects.equals(str3, str2);
        boolean zEquals2 = Objects.equals(str4, str);
        if (zEquals && zEquals2) {
            c5891m3.c().t().a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > c5891m3.w().x(null, false))) {
            c5891m3.c().t().b("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > c5891m3.w().x(null, false))) {
            c5891m3.c().t().b("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        c5891m3.c().w().c("Setting current screen to name, class", str == null ? "null" : str, str2);
        C5853h5 c5853h6 = new C5853h5(str, str2, c5891m3.C().t0());
        map.put(numValueOf, c5853h6);
        C(w10.f42509b, c5853h6, true);
    }

    public final C5853h5 s() {
        return this.f51000c;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d3  */
    public final void t(C5853h5 c5853h5, C5853h5 c5853h6, long j10, boolean z10, Bundle bundle) {
        boolean z11;
        long j11;
        h();
        boolean z12 = false;
        if (c5853h6 != null) {
            if (c5853h6.f50790c == c5853h5.f50790c && Objects.equals(c5853h6.f50789b, c5853h5.f50789b) && Objects.equals(c5853h6.f50788a, c5853h5.f50788a)) {
                z11 = false;
            } else {
                z11 = true;
            }
        } else {
            z11 = true;
        }
        if (z10 && this.f51002e != null) {
            z12 = true;
        }
        if (z11) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            f7.r0(c5853h5, bundle2, true);
            if (c5853h6 != null) {
                String str = c5853h6.f50788a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = c5853h6.f50789b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", c5853h6.f50790c);
            }
            if (z12) {
                C5918p6 c5918p6 = this.f50278a.z().f51064f;
                long j12 = j10 - c5918p6.f51011b;
                c5918p6.f51011b = j10;
                if (j12 > 0) {
                    this.f50278a.C().g0(bundle2, j12);
                }
            }
            C5891m3 c5891m3 = this.f50278a;
            if (!c5891m3.w().N()) {
                bundle2.putLong("_mst", 1L);
            }
            boolean z13 = c5853h5.f50792e;
            String str3 = true != z13 ? "auto" : "app";
            long jA = c5891m3.f().a();
            if (z13) {
                long j13 = c5853h5.f50793f;
                if (j13 != 0) {
                    jA = j13;
                }
            }
            long jC = c5891m3.w().H(null, AbstractC5834f2.f50696f1) ? c5891m3.f().c() : 0L;
            if (z13) {
                j11 = c5853h5.f50794g;
                if (j11 == 0) {
                    j11 = jC;
                }
            } else {
                j11 = jC;
            }
            this.f50278a.B().t(str3, "_vs", jA, j11, bundle2);
        }
        if (z12) {
            D(this.f51002e, true, j10);
        }
        this.f51002e = c5853h5;
        if (c5853h5.f50792e) {
            this.f51007j = c5853h5;
        }
        this.f50278a.J().u(c5853h5);
    }

    public final void u(W4 w10, Bundle bundle) {
        Bundle bundle2;
        if (!this.f50278a.w().N() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f51003f.put(Integer.valueOf(w10.f42508a), new C5853h5(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong(DiagnosticsEntry.ID_KEY)));
    }

    public final void v(W4 w10) {
        Object obj = this.f51009l;
        synchronized (obj) {
            try {
                this.f51008k = true;
                if (!Objects.equals(w10, this.f51004g)) {
                    synchronized (obj) {
                        this.f51004g = w10;
                        this.f51005h = false;
                        C5891m3 c5891m3 = this.f50278a;
                        if (c5891m3.w().N()) {
                            this.f51006i = null;
                            c5891m3.d().t(new RunnableC5909o5(this));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C5891m3 c5891m4 = this.f50278a;
        if (!c5891m4.w().N()) {
            this.f51000c = this.f51006i;
            c5891m4.d().t(new RunnableC5877k5(this));
            return;
        }
        C(w10.f42509b, E(w10), false);
        E0 e0M = this.f50278a.M();
        C5891m3 c5891m5 = e0M.f50278a;
        c5891m5.d().t(new RunnableC5816d0(e0M, c5891m5.f().c()));
    }

    public final void w(W4 w10) {
        synchronized (this.f51009l) {
            this.f51008k = false;
            this.f51005h = true;
        }
        C5891m3 c5891m3 = this.f50278a;
        long jC = c5891m3.f().c();
        if (!c5891m3.w().N()) {
            this.f51000c = null;
            c5891m3.d().t(new RunnableC5885l5(this, jC));
        } else {
            C5853h5 c5853h5E = E(w10);
            this.f51001d = this.f51000c;
            this.f51000c = null;
            c5891m3.d().t(new RunnableC5893m5(this, c5853h5E, jC));
        }
    }

    public final void x(W4 w10, Bundle bundle) {
        C5853h5 c5853h5;
        if (!this.f50278a.w().N() || bundle == null || (c5853h5 = (C5853h5) this.f51003f.get(Integer.valueOf(w10.f42508a))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong(DiagnosticsEntry.ID_KEY, c5853h5.f50790c);
        bundle2.putString("name", c5853h5.f50788a);
        bundle2.putString("referrer_name", c5853h5.f50789b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    public final void y(W4 w10) {
        synchronized (this.f51009l) {
            try {
                if (Objects.equals(this.f51004g, w10)) {
                    this.f51004g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f50278a.w().N()) {
            this.f51003f.remove(Integer.valueOf(w10.f42508a));
        }
    }

    public final /* synthetic */ void z(C5853h5 c5853h5, boolean z10, long j10) {
        D(c5853h5, false, j10);
    }
}
