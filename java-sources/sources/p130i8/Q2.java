package p130i8;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import p172l7.a;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class Q2 extends Q3 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pair f50285A = new Pair("", 0L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f50286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SharedPreferences f50287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public O2 f50288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N2 f50289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final N2 f50290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final P2 f50291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f50292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f50293j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f50294k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final N2 f50295l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final L2 f50296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final P2 f50297n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final M2 f50298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final L2 f50299p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final N2 f50300q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final N2 f50301r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f50302s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final L2 f50303t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final L2 f50304u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final N2 f50305v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final P2 f50306w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final P2 f50307x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final N2 f50308y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final M2 f50309z;

    public Q2(C5891m3 c5891m3) {
        super(c5891m3);
        this.f50295l = new N2(this, "session_timeout", 1800000L);
        this.f50296m = new L2(this, "start_new_session", true);
        this.f50300q = new N2(this, "last_pause_time", 0L);
        this.f50301r = new N2(this, "session_id", 0L);
        this.f50297n = new P2(this, "non_personalized_ads", null);
        this.f50298o = new M2(this, "last_received_uri_timestamps_by_source", null);
        this.f50299p = new L2(this, "allow_remote_dynamite", false);
        this.f50289f = new N2(this, "first_open_time", 0L);
        this.f50290g = new N2(this, "app_install_time", 0L);
        this.f50291h = new P2(this, "app_instance_id", null);
        this.f50303t = new L2(this, "app_backgrounded", false);
        this.f50304u = new L2(this, "deep_link_retrieval_complete", false);
        this.f50305v = new N2(this, "deep_link_retrieval_attempts", 0L);
        this.f50306w = new P2(this, "firebase_feature_rollouts", null);
        this.f50307x = new P2(this, "deferred_attribution_cache", null);
        this.f50308y = new N2(this, "deferred_attribution_cache_timestamp", 0L);
        this.f50309z = new M2(this, "default_event_parameters", null);
    }

    @Override // p130i8.Q3
    public final boolean i() {
        return true;
    }

    @Override // p130i8.Q3
    public final void j() {
        C5891m3 c5891m3 = this.f50278a;
        SharedPreferences sharedPreferences = c5891m3.e().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f50286c = sharedPreferences;
        boolean z10 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f50302s = z10;
        if (!z10) {
            SharedPreferences.Editor editorEdit = this.f50286c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        c5891m3.w();
        this.f50288e = new O2(this, "health_monitor", Math.max(0L, ((Long) AbstractC5834f2.f50688d.b(null)).longValue()), null);
    }

    public final Pair o(String str) {
        h();
        if (!w().o(V3.AD_STORAGE)) {
            return new Pair("", Boolean.FALSE);
        }
        C5891m3 c5891m3 = this.f50278a;
        long jC = c5891m3.f().c();
        String str2 = this.f50292i;
        if (str2 != null && jC < this.f50294k) {
            return new Pair(str2, Boolean.valueOf(this.f50293j));
        }
        this.f50294k = jC + c5891m3.w().D(str, AbstractC5834f2.f50682b);
        a.b(true);
        try {
            a.C0729a c0729aA = a.a(c5891m3.e());
            this.f50292i = "";
            String strA = c0729aA.a();
            if (strA != null) {
                this.f50292i = strA;
            }
            this.f50293j = c0729aA.b();
        } catch (Exception e10) {
            this.f50278a.c().v().b("Unable to get advertising id", e10);
            this.f50292i = "";
        }
        a.b(false);
        return new Pair(this.f50292i, Boolean.valueOf(this.f50293j));
    }

    public final SharedPreferences p() {
        h();
        l();
        AbstractC6582s.l(this.f50286c);
        return this.f50286c;
    }

    public final SharedPreferences q() {
        h();
        l();
        if (this.f50287d == null) {
            C5891m3 c5891m3 = this.f50278a;
            String strValueOf = String.valueOf(c5891m3.e().getPackageName());
            A2 a2W = c5891m3.c().w();
            String strConcat = strValueOf.concat("_preferences");
            a2W.b("Default prefs file", strConcat);
            this.f50287d = c5891m3.e().getSharedPreferences(strConcat, 0);
        }
        return this.f50287d;
    }

    public final SparseArray r() {
        Bundle bundleA = this.f50298o.a();
        int[] intArray = bundleA.getIntArray("uriSources");
        long[] longArray = bundleA.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            this.f50278a.c().o().a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i10 = 0; i10 < intArray.length; i10++) {
            sparseArray.put(intArray[i10], Long.valueOf(longArray[i10]));
        }
        return sparseArray;
    }

    public final void s(Boolean bool) {
        h();
        SharedPreferences.Editor editorEdit = p().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    public final Boolean t() {
        h();
        if (p().contains("measurement_enabled")) {
            return Boolean.valueOf(p().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final C u() {
        h();
        return C.g(p().getString("dma_consent_settings", null));
    }

    public final boolean v(int i10) {
        return W3.u(i10, p().getInt("consent_source", 100));
    }

    public final W3 w() {
        h();
        return W3.f(p().getString("consent_settings", "G1"), p().getInt("consent_source", 100));
    }

    public final void x(boolean z10) {
        h();
        this.f50278a.c().w().b("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor editorEdit = p().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z10);
        editorEdit.apply();
    }

    public final boolean y() {
        SharedPreferences sharedPreferences = this.f50286c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    public final boolean z(long j10) {
        return j10 - this.f50295l.a() > this.f50300q.a();
    }
}
