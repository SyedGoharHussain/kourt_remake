package p130i8;

import F7.e;
import F7.h;
import H7.d;
import P2.b;
import android.app.Application;
import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.AbstractC4266g8;
import com.google.android.gms.internal.measurement.AbstractC4301i9;
import com.google.android.gms.internal.measurement.C4193c3;
import com.google.android.gms.internal.measurement.EnumC4518v7;
import com.google.android.gms.internal.measurement.U4;
import com.google.android.gms.internal.measurement.W8;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.m3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5891m3 implements R3 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static volatile C5891m3 f50901F;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f50902A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f50903B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f50905D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f50906E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f50907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f50908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5831f f50909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C5887m f50910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q2 f50911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2 f50912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C5859i3 f50913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C5933r6 f50914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f7 f50915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C5961v2 f50916j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f50917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C5917p5 f50918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final W4 f50919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final E0 f50920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C5805b5 f50921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f50922p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C5945t2 f50923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Z5 f50924r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public D f50925s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C5922q2 f50926t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C5821d5 f50927u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Boolean f50929w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f50930x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile Boolean f50931y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile boolean f50932z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f50928v = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AtomicInteger f50904C = new AtomicInteger(0);

    public C5891m3(C5820d4 c5820d4) {
        AbstractC6582s.l(c5820d4);
        Context context = c5820d4.f50587a;
        C5831f c5831f = new C5831f(context);
        this.f50909c = c5831f;
        Y1.f50470a = c5831f;
        this.f50907a = context;
        this.f50908b = c5820d4.f50591e;
        this.f50931y = c5820d4.f50588b;
        this.f50922p = c5820d4.f50594h;
        this.f50932z = true;
        AbstractC4301i9.a(context);
        e eVarD = h.d();
        this.f50917k = eVarD;
        AbstractC4266g8.a(context).T("com.google.android.gms.measurement#".concat(String.valueOf(context.getPackageName())), 0, new String[0], null);
        W8.a(context);
        Long l10 = c5820d4.f50592f;
        this.f50905D = l10 != null ? l10.longValue() : eVarD.a();
        Long l11 = c5820d4.f50593g;
        this.f50906E = l11 != null ? l11.longValue() : eVarD.c();
        this.f50910d = new C5887m(this);
        Q2 q10 = new Q2(this);
        q10.m();
        this.f50911e = q10;
        C2 c10 = new C2(this);
        c10.m();
        this.f50912f = c10;
        f7 f7Var = new f7(this);
        f7Var.m();
        this.f50915i = f7Var;
        this.f50916j = new C5961v2(new C5812c4(c5820d4, this));
        this.f50920n = new E0(this);
        C5917p5 c5917p5 = new C5917p5(this);
        c5917p5.k();
        this.f50918l = c5917p5;
        W4 w10 = new W4(this);
        w10.k();
        this.f50919m = w10;
        C5933r6 c5933r6 = new C5933r6(this);
        c5933r6.k();
        this.f50914h = c5933r6;
        C5805b5 c5805b5 = new C5805b5(this);
        c5805b5.m();
        this.f50921o = c5805b5;
        C5859i3 c5859i3 = new C5859i3(this);
        c5859i3.m();
        this.f50913g = c5859i3;
        U4 u10 = c5820d4.f50590d;
        boolean z10 = u10 == null || u10.f42446b == 0;
        if (context.getApplicationContext() instanceof Application) {
            t(w10);
            if (w10.f50278a.f50907a.getApplicationContext() instanceof Application) {
                Application application = (Application) w10.f50278a.f50907a.getApplicationContext();
                if (w10.f50392c == null) {
                    w10.f50392c = new J4(w10);
                }
                if (z10) {
                    application.unregisterActivityLifecycleCallbacks(w10.f50392c);
                    application.registerActivityLifecycleCallbacks(w10.f50392c);
                    C2 c11 = w10.f50278a.f50912f;
                    u(c11);
                    c11.w().a("Registered activity lifecycle callback");
                }
            }
        } else {
            u(c10);
            c10.r().a("Application context is not an Application");
        }
        c5859i3.t(new RunnableC5875k3(this, c5820d4));
    }

    public static C5891m3 O(Context context, U4 u10, Long l10, Long l11) {
        Bundle bundle;
        if (u10 != null) {
            Bundle bundle2 = u10.f42448d;
            u10 = new U4(u10.f42445a, u10.f42446b, u10.f42447c, bundle2, null);
        }
        AbstractC6582s.l(context);
        AbstractC6582s.l(context.getApplicationContext());
        if (f50901F == null) {
            synchronized (C5891m3.class) {
                try {
                    if (f50901F == null) {
                        f50901F = new C5891m3(new C5820d4(context, u10, l10, l11));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (u10 != null && (bundle = u10.f42448d) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            AbstractC6582s.l(f50901F);
            f50901F.f50931y = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        AbstractC6582s.l(f50901F);
        return f50901F;
    }

    public static final void q() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public static final void r(G1 g10) {
        if (g10 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void s(P3 p10) {
        if (p10 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void t(AbstractC5850h2 abstractC5850h2) {
        if (abstractC5850h2 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!abstractC5850h2.i()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC5850h2.getClass())));
        }
    }

    public static final void u(Q3 q10) {
        if (q10 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!q10.k()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(q10.getClass())));
        }
    }

    public final C5859i3 A() {
        return this.f50913g;
    }

    public final W4 B() {
        W4 w10 = this.f50919m;
        t(w10);
        return w10;
    }

    public final f7 C() {
        f7 f7Var = this.f50915i;
        s(f7Var);
        return f7Var;
    }

    public final C5961v2 D() {
        return this.f50916j;
    }

    public final C5945t2 E() {
        t(this.f50923q);
        return this.f50923q;
    }

    public final C5805b5 F() {
        C5805b5 c5805b5 = this.f50921o;
        u(c5805b5);
        return c5805b5;
    }

    public final boolean G() {
        return this.f50908b;
    }

    public final String H() {
        return this.f50922p;
    }

    public final C5917p5 I() {
        C5917p5 c5917p5 = this.f50918l;
        t(c5917p5);
        return c5917p5;
    }

    public final Z5 J() {
        t(this.f50924r);
        return this.f50924r;
    }

    public final D K() {
        u(this.f50925s);
        return this.f50925s;
    }

    public final C5922q2 L() {
        t(this.f50926t);
        return this.f50926t;
    }

    public final E0 M() {
        E0 e10 = this.f50920n;
        r(e10);
        return e10;
    }

    public final C5821d5 N() {
        r(this.f50927u);
        return this.f50927u;
    }

    public final void P(boolean z10) {
        this.f50931y = Boolean.valueOf(z10);
    }

    public final boolean a() {
        return this.f50931y != null && this.f50931y.booleanValue();
    }

    @Override // p130i8.R3
    public final C5831f b() {
        return this.f50909c;
    }

    @Override // p130i8.R3
    public final C2 c() {
        C2 c10 = this.f50912f;
        u(c10);
        return c10;
    }

    @Override // p130i8.R3
    public final C5859i3 d() {
        C5859i3 c5859i3 = this.f50913g;
        u(c5859i3);
        return c5859i3;
    }

    @Override // p130i8.R3
    public final Context e() {
        return this.f50907a;
    }

    @Override // p130i8.R3
    public final e f() {
        return this.f50917k;
    }

    public final boolean g() {
        return h() == 0;
    }

    public final int h() {
        C5859i3 c5859i3 = this.f50913g;
        u(c5859i3);
        c5859i3.h();
        C5887m c5887m = this.f50910d;
        if (c5887m.L()) {
            return 1;
        }
        u(c5859i3);
        c5859i3.h();
        if (!this.f50932z) {
            return 8;
        }
        Q2 q10 = this.f50911e;
        s(q10);
        Boolean boolT = q10.t();
        if (boolT != null) {
            return boolT.booleanValue() ? 0 : 3;
        }
        C5831f c5831f = c5887m.f50278a.f50909c;
        Boolean boolJ = c5887m.J("firebase_analytics_collection_enabled");
        if (boolJ != null) {
            return boolJ.booleanValue() ? 0 : 4;
        }
        return (this.f50931y == null || this.f50931y.booleanValue()) ? 0 : 7;
    }

    public final void i(boolean z10) {
        C5859i3 c5859i3 = this.f50913g;
        u(c5859i3);
        c5859i3.h();
        this.f50932z = z10;
    }

    public final boolean j() {
        C5859i3 c5859i3 = this.f50913g;
        u(c5859i3);
        c5859i3.h();
        return this.f50932z;
    }

    public final void k() {
        this.f50902A++;
    }

    public final void l() {
        this.f50904C.incrementAndGet();
    }

    public final boolean m() {
        if (!this.f50928v) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        C5859i3 c5859i3 = this.f50913g;
        u(c5859i3);
        c5859i3.h();
        Boolean bool = this.f50929w;
        if (bool == null || this.f50930x == 0 || (!bool.booleanValue() && Math.abs(this.f50917k.c() - this.f50930x) > 1000)) {
            this.f50930x = this.f50917k.c();
            f7 f7Var = this.f50915i;
            s(f7Var);
            boolean z10 = false;
            if (f7Var.U("android.permission.INTERNET")) {
                s(f7Var);
                if (f7Var.U("android.permission.ACCESS_NETWORK_STATE")) {
                    Context context = this.f50907a;
                    if (d.a(context).f() || this.f50910d.m() || (f7.q0(context) && f7.G(context, false))) {
                        z10 = true;
                    }
                }
            }
            Boolean boolValueOf = Boolean.valueOf(z10);
            this.f50929w = boolValueOf;
            if (boolValueOf.booleanValue()) {
                s(f7Var);
                this.f50929w = Boolean.valueOf(f7Var.q(L().r()));
            }
        }
        return this.f50929w.booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    /* JADX WARN: Code duplicated, block: B:24:0x009d  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00df  */
    /* JADX WARN: Code duplicated, block: B:38:0x0112  */
    public final boolean n() {
        NetworkInfo activeNetworkInfo;
        Bundle bundle;
        C cH;
        int i10;
        String str;
        C5859i3 c5859i3 = this.f50913g;
        u(c5859i3);
        c5859i3.h();
        C5805b5 c5805b5 = this.f50921o;
        u(c5805b5);
        u(c5805b5);
        String strQ = L().q();
        if (!this.f50910d.M()) {
            C2 c10 = this.f50912f;
            u(c10);
            c10.w().a("ADID collection is disabled from Manifest. Skipping");
            return false;
        }
        Q2 q10 = this.f50911e;
        s(q10);
        Pair pairO = q10.o(strQ);
        if (((Boolean) pairO.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairO.first)) {
            C2 c11 = this.f50912f;
            u(c11);
            c11.w().a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return false;
        }
        u(c5805b5);
        c5805b5.l();
        ConnectivityManager connectivityManager = (ConnectivityManager) c5805b5.f50278a.f50907a.getSystemService("connectivity");
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
                activeNetworkInfo = null;
            }
        } else {
            activeNetworkInfo = null;
        }
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            C2 c12 = this.f50912f;
            u(c12);
            c12.r().a("Network is not available for Deferred Deep Link request. Skipping");
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        Z5 z5J = J();
        z5J.h();
        z5J.j();
        if (z5J.y()) {
            f7 f7Var = z5J.f50278a.f50915i;
            s(f7Var);
            if (f7Var.d0() >= 234200) {
                W4 w10 = this.f50919m;
                t(w10);
                C5891m3 c5891m3 = w10.f50278a;
                w10.h();
                C5911p c5911pL0 = c5891m3.J().l0();
                if (c5911pL0 != null) {
                }
                if (bundle == null) {
                    i10 = this.f50903B;
                    this.f50903B = i10 + 1;
                    if (i10 < 10) {
                    }
                    C2 c13 = this.f50912f;
                    u(c13);
                    A2 a2V = c13.v();
                    StringBuilder sb3 = new StringBuilder(69);
                    sb3.append("Failed to retrieve DMA consent from the service, ");
                    if (i10 < 10) {
                        str = "Retrying.";
                    } else {
                        str = "Skipping.";
                    }
                    sb3.append(str);
                    sb3.append(" retryCount");
                    a2V.b(sb3.toString(), Integer.valueOf(this.f50903B));
                    return z;
                }
                W3 w3E = W3.e(bundle, 100);
                sb2.append("&gcs=");
                sb2.append(w3E.k());
                cH = C.h(bundle, 100);
                sb2.append("&dma=");
                sb2.append(!Objects.equals(cH.j(), Boolean.FALSE) ? 1 : 0);
                if (!TextUtils.isEmpty(cH.k())) {
                    sb2.append("&dma_cps=");
                    sb2.append(cH.k());
                }
                int i11 = !Objects.equals(C.i(bundle), Boolean.TRUE) ? 1 : 0;
                sb2.append("&npa=");
                sb2.append(i11);
                C2 c14 = this.f50912f;
                u(c14);
                c14.w().b("Consent query parameters to Bow", sb2);
            }
        } else {
            W4 w11 = this.f50919m;
            t(w11);
            C5891m3 c5891m4 = w11.f50278a;
            w11.h();
            C5911p c5911pL1 = c5891m4.J().l0();
            bundle = c5911pL1 != null ? c5911pL1.f50990a : null;
            if (bundle == null) {
                i10 = this.f50903B;
                this.f50903B = i10 + 1;
                boolean z10 = i10 < 10;
                C2 c15 = this.f50912f;
                u(c15);
                A2 a2V2 = c15.v();
                StringBuilder sb4 = new StringBuilder(69);
                sb4.append("Failed to retrieve DMA consent from the service, ");
                if (i10 < 10) {
                    str = "Retrying.";
                } else {
                    str = "Skipping.";
                }
                sb4.append(str);
                sb4.append(" retryCount");
                a2V2.b(sb4.toString(), Integer.valueOf(this.f50903B));
                return z10;
            }
            W3 w3E2 = W3.e(bundle, 100);
            sb2.append("&gcs=");
            sb2.append(w3E2.k());
            cH = C.h(bundle, 100);
            sb2.append("&dma=");
            sb2.append(!Objects.equals(cH.j(), Boolean.FALSE) ? 1 : 0);
            if (!TextUtils.isEmpty(cH.k())) {
                sb2.append("&dma_cps=");
                sb2.append(cH.k());
            }
            int i12 = !Objects.equals(C.i(bundle), Boolean.TRUE) ? 1 : 0;
            sb2.append("&npa=");
            sb2.append(i12);
            C2 c16 = this.f50912f;
            u(c16);
            c16.w().b("Consent query parameters to Bow", sb2);
        }
        f7 f7Var2 = this.f50915i;
        s(f7Var2);
        L().f50278a.f50910d.A();
        String str2 = (String) pairO.first;
        Q2 q11 = this.f50911e;
        s(q11);
        URL urlP0 = f7Var2.p0(161000L, strQ, str2, q11.f50305v.a() - 1, sb2.toString());
        if (urlP0 != null) {
            C5805b5 c5805b6 = this.f50921o;
            u(c5805b6);
            Y4 y10 = new Y4() { // from class: i8.l3
                @Override // p130i8.Y4
                public final /* synthetic */ void a(String str3, int i13, Throwable th, byte[] bArr, Map map) {
                    this.f50883a.o(str3, i13, th, bArr, map);
                }
            };
            c5805b6.l();
            AbstractC6582s.l(urlP0);
            AbstractC6582s.l(y10);
            C5859i3 c5859i4 = c5805b6.f50278a.f50913g;
            u(c5859i4);
            c5859i4.w(new RunnableC5797a5(c5805b6, strQ, urlP0, null, null, y10));
        }
        return false;
    }

    public final /* synthetic */ void o(String str, int i10, Throwable th, byte[] bArr, Map map) {
        int i11;
        if (i10 != 200 && i10 != 204) {
            i11 = RCHTTPStatusCodes.NOT_MODIFIED;
            if (i10 != 304) {
                i11 = i10;
            }
            C2 c10 = this.f50912f;
            u(c10);
            c10.r().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i11), th);
        }
        i11 = i10;
        if (th == null) {
            Q2 q10 = this.f50911e;
            s(q10);
            q10.f50304u.b(true);
            if (bArr == null || bArr.length == 0) {
                C2 c11 = this.f50912f;
                u(c11);
                c11.v().a("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String strOptString = jSONObject.optString("deeplink", "");
                if (TextUtils.isEmpty(strOptString)) {
                    C2 c12 = this.f50912f;
                    u(c12);
                    c12.v().a("Deferred Deep Link is empty.");
                    return;
                }
                String strOptString2 = jSONObject.optString("gclid", "");
                String strOptString3 = jSONObject.optString("gbraid", "");
                String strOptString4 = jSONObject.optString("gad_source", "");
                double dOptDouble = jSONObject.optDouble(DiagnosticsEntry.TIMESTAMP_KEY, 0.0d);
                Bundle bundle = new Bundle();
                f7 f7Var = this.f50915i;
                s(f7Var);
                C5891m3 c5891m3 = f7Var.f50278a;
                if (!TextUtils.isEmpty(strOptString)) {
                    Context context = c5891m3.f50907a;
                    List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                    if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                        if (!TextUtils.isEmpty(strOptString3)) {
                            bundle.putString("gbraid", strOptString3);
                        }
                        if (!TextUtils.isEmpty(strOptString4)) {
                            bundle.putString("gad_source", strOptString4);
                        }
                        bundle.putString("gclid", strOptString2);
                        bundle.putString("_cis", "ddp");
                        this.f50919m.s("auto", "_cmp", bundle);
                        s(f7Var);
                        if (TextUtils.isEmpty(strOptString)) {
                            return;
                        }
                        try {
                            SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                            editorEdit.putString("deeplink", strOptString);
                            editorEdit.putLong(DiagnosticsEntry.TIMESTAMP_KEY, Double.doubleToRawLongBits(dOptDouble));
                            if (editorEdit.commit()) {
                                Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                Context context2 = f7Var.f50278a.f50907a;
                                if (Build.VERSION.SDK_INT < 34) {
                                    context2.sendBroadcast(intent);
                                    return;
                                } else {
                                    context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                    return;
                                }
                            }
                            return;
                        } catch (RuntimeException e10) {
                            C2 c13 = f7Var.f50278a.f50912f;
                            u(c13);
                            c13.o().b("Failed to persist Deferred Deep Link. exception", e10);
                            return;
                        }
                    }
                }
                C2 c14 = this.f50912f;
                u(c14);
                c14.r().d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                return;
            } catch (JSONException e11) {
                C2 c15 = this.f50912f;
                u(c15);
                c15.o().b("Failed to parse the Deferred Deep Link response. exception", e11);
                return;
            }
        }
        C2 c16 = this.f50912f;
        u(c16);
        c16.r().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i11), th);
    }

    public final /* synthetic */ void p(C5820d4 c5820d4) {
        Bundle bundle;
        C5859i3 c5859i3 = this.f50913g;
        u(c5859i3);
        c5859i3.h();
        C5887m c5887m = this.f50910d;
        c5887m.u();
        D d10 = new D(this);
        d10.m();
        this.f50925s = d10;
        U4 u10 = c5820d4.f50590d;
        long j10 = u10 == null ? 0L : u10.f42445a;
        String string = "";
        if (u10 != null && (bundle = u10.f42448d) != null) {
            string = bundle.getString("runtime_google_app_id", "");
        }
        C5922q2 c5922q2 = new C5922q2(this, c5820d4.f50589c, j10, string);
        c5922q2.k();
        this.f50926t = c5922q2;
        C5945t2 c5945t2 = new C5945t2(this);
        c5945t2.k();
        this.f50923q = c5945t2;
        Z5 z10 = new Z5(this);
        z10.k();
        this.f50924r = z10;
        f7 f7Var = this.f50915i;
        f7Var.n();
        this.f50911e.n();
        this.f50926t.l();
        C5821d5 c5821d5 = new C5821d5(this);
        c5821d5.k();
        this.f50927u = c5821d5;
        c5821d5.l();
        C2 c10 = this.f50912f;
        u(c10);
        A2 a2U = c10.u();
        c5887m.A();
        a2U.b("App measurement initialized, version", 161000L);
        u(c10);
        c10.u().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strQ = c5922q2.q();
        s(f7Var);
        if (f7Var.W(strQ, c5887m.R())) {
            u(c10);
            c10.u().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
        } else {
            u(c10);
            c10.u().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strQ)));
        }
        u(c10);
        c10.v().a("Debug-level message logging enabled");
        int i10 = this.f50902A;
        AtomicInteger atomicInteger = this.f50904C;
        if (i10 != atomicInteger.get()) {
            u(c10);
            c10.o().c("Not all components initialized", Integer.valueOf(this.f50902A), Integer.valueOf(atomicInteger.get()));
        }
        this.f50928v = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:13:0x006b  */
    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:9:0x0032 A[DONT_INVERT] */
    public final void v(U4 u10) {
        W3 w3A;
        C5859i3 c5859i3 = this.f50913g;
        u(c5859i3);
        c5859i3.h();
        EnumC4518v7 enumC4518v7Q = N().q();
        EnumC4518v7 enumC4518v7 = EnumC4518v7.CLIENT_UPLOAD_ELIGIBLE;
        C4193c3.a();
        C5826e2 c5826e2 = AbstractC5834f2.f50660Q0;
        C5887m c5887m = this.f50910d;
        boolean zH = c5887m.H(null, c5826e2);
        boolean z10 = enumC4518v7Q == enumC4518v7;
        if (zH) {
            f7 f7Var = this.f50915i;
            s(f7Var);
            if (f7Var.I()) {
                f7 f7Var2 = this.f50915i;
                s(f7Var2);
                f7Var2.h();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intentFilter.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                m7 m7Var = new m7(f7Var2.f50278a);
                C5891m3 c5891m3 = f7Var2.f50278a;
                b.n(c5891m3.f50907a, m7Var, intentFilter, 2);
                C2 c10 = c5891m3.f50912f;
                u(c10);
                c10.v().a("Registered app receiver");
                if (z10) {
                    N().o(((Long) AbstractC5834f2.f50631C.b(null)).longValue());
                }
            } else if (z10) {
                z10 = true;
                f7 f7Var3 = this.f50915i;
                s(f7Var3);
                f7Var3.h();
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intentFilter2.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                m7 m7Var2 = new m7(f7Var3.f50278a);
                C5891m3 c5891m4 = f7Var3.f50278a;
                b.n(c5891m4.f50907a, m7Var2, intentFilter2, 2);
                C2 c11 = c5891m4.f50912f;
                u(c11);
                c11.v().a("Registered app receiver");
                if (z10) {
                    N().o(((Long) AbstractC5834f2.f50631C.b(null)).longValue());
                }
            }
        } else if (z10) {
            z10 = true;
            f7 f7Var4 = this.f50915i;
            s(f7Var4);
            f7Var4.h();
            IntentFilter intentFilter3 = new IntentFilter();
            intentFilter3.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intentFilter3.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
            m7 m7Var3 = new m7(f7Var4.f50278a);
            C5891m3 c5891m5 = f7Var4.f50278a;
            b.n(c5891m5.f50907a, m7Var3, intentFilter3, 2);
            C2 c12 = c5891m5.f50912f;
            u(c12);
            c12.v().a("Registered app receiver");
            if (z10) {
                N().o(((Long) AbstractC5834f2.f50631C.b(null)).longValue());
            }
        }
        Q2 q10 = this.f50911e;
        s(q10);
        W3 w3W = q10.w();
        int iB = w3W.b();
        T3 t3O = c5887m.O("google_analytics_default_allow_ad_storage", false);
        T3 t3O2 = c5887m.O("google_analytics_default_allow_analytics_storage", false);
        T3 t10 = T3.UNINITIALIZED;
        if (t3O == t10 && t3O2 == t10) {
            if (!TextUtils.isEmpty(L().r())) {
                W4 w10 = this.f50919m;
                t(w10);
                w10.o0(new W3(null, null, -10), false);
            }
            w3A = null;
        } else {
            s(q10);
            if (q10.v(-10)) {
                w3A = W3.a(t3O, t3O2, -10);
            } else {
                if (!TextUtils.isEmpty(L().r()) && (iB == 0 || iB == 30 || iB == 10 || iB == 40)) {
                    W4 w11 = this.f50919m;
                    t(w11);
                    w11.o0(new W3(null, null, -10), false);
                }
                w3A = null;
            }
        }
        if (w3A != null) {
            W4 w12 = this.f50919m;
            t(w12);
            w12.o0(w3A, true);
            w3W = w3A;
        }
        W4 w13 = this.f50919m;
        t(w13);
        w13.v0(w3W);
        s(q10);
        int iB2 = q10.u().b();
        T3 t3O3 = c5887m.O("google_analytics_default_allow_ad_personalization_signals", true);
        if (t3O3 != t10) {
            C2 c13 = this.f50912f;
            u(c13);
            c13.w().b("Default ad personalization consent from Manifest", t3O3);
        }
        T3 t3O4 = c5887m.O("google_analytics_default_allow_ad_user_data", true);
        if (t3O4 != t10 && W3.u(-10, iB2)) {
            t(w13);
            w13.n0(C.a(t3O4, -10), true);
        } else if (!TextUtils.isEmpty(L().r()) && (iB2 == 0 || iB2 == 30)) {
            t(w13);
            w13.n0(new C((Boolean) null, -10, (Boolean) null, (String) null), true);
        }
        Boolean boolJ = c5887m.J("google_analytics_tcf_data_enabled");
        if (boolJ == null || boolJ.booleanValue()) {
            C2 c14 = this.f50912f;
            u(c14);
            c14.v().a("TCF client enabled.");
            t(w13);
            w13.r();
            t(w13);
            w13.q();
        }
        s(q10);
        N2 n10 = q10.f50289f;
        if (n10.a() == 0) {
            C2 c15 = this.f50912f;
            u(c15);
            long j10 = this.f50905D;
            c15.w().b("Persisting first open", Long.valueOf(j10));
            s(q10);
            n10.b(j10);
        }
        t(w13);
        w13.f50406q.c();
        if (m()) {
            if (!TextUtils.isEmpty(L().r())) {
                f7 f7Var5 = this.f50915i;
                s(f7Var5);
                String strR = L().r();
                s(q10);
                q10.h();
                if (f7Var5.r(strR, q10.p().getString("gmp_app_id", null))) {
                    C2 c16 = this.f50912f;
                    u(c16);
                    c16.u().a("Rechecking which service to use due to a GMP App Id change");
                    s(q10);
                    q10.h();
                    Boolean boolT = q10.t();
                    SharedPreferences.Editor editorEdit = q10.p().edit();
                    editorEdit.clear();
                    editorEdit.apply();
                    if (boolT != null) {
                        q10.s(boolT);
                    }
                    E().o();
                    this.f50924r.A();
                    this.f50924r.w();
                    s(q10);
                    n10.b(this.f50905D);
                    s(q10);
                    q10.f50291h.b(null);
                }
                s(q10);
                String strR2 = L().r();
                q10.h();
                SharedPreferences.Editor editorEdit2 = q10.p().edit();
                editorEdit2.putString("gmp_app_id", strR2);
                editorEdit2.apply();
            }
            s(q10);
            if (!q10.w().o(V3.ANALYTICS_STORAGE)) {
                s(q10);
                q10.f50291h.b(null);
            }
            t(w13);
            s(q10);
            w13.D(q10.f50291h.a());
            f7 f7Var6 = this.f50915i;
            s(f7Var6);
            try {
                f7Var6.f50278a.f50907a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
            } catch (ClassNotFoundException unused) {
                Q2 q11 = this.f50911e;
                s(q11);
                P2 p10 = q11.f50306w;
                if (!TextUtils.isEmpty(p10.a())) {
                    C2 c17 = this.f50912f;
                    u(c17);
                    c17.r().a("Remote config removed with active feature rollouts");
                    s(q11);
                    p10.b(null);
                }
            }
            if (!TextUtils.isEmpty(L().r())) {
                boolean zG = g();
                Q2 q12 = this.f50911e;
                s(q12);
                if (!q12.y() && !this.f50910d.L()) {
                    s(q12);
                    q12.x(!zG);
                }
                if (zG) {
                    W4 w14 = this.f50919m;
                    t(w14);
                    w14.G();
                }
                C5933r6 c5933r6 = this.f50914h;
                t(c5933r6);
                c5933r6.f51063e.a();
                J().q(new AtomicReference());
                Z5 z5J = J();
                s(q12);
                z5J.v(q12.f50309z.a());
            }
        } else if (g()) {
            f7 f7Var7 = this.f50915i;
            s(f7Var7);
            if (!f7Var7.U("android.permission.INTERNET")) {
                C2 c18 = this.f50912f;
                u(c18);
                c18.o().a("App is missing INTERNET permission");
            }
            s(f7Var7);
            if (!f7Var7.U("android.permission.ACCESS_NETWORK_STATE")) {
                C2 c19 = this.f50912f;
                u(c19);
                c19.o().a("App is missing ACCESS_NETWORK_STATE permission");
            }
            Context context = this.f50907a;
            if (!d.a(context).f() && !this.f50910d.m()) {
                if (!f7.q0(context)) {
                    C2 c20 = this.f50912f;
                    u(c20);
                    c20.o().a("AppMeasurementReceiver not registered/enabled");
                }
                if (!f7.G(context, false)) {
                    C2 c21 = this.f50912f;
                    u(c21);
                    c21.o().a("AppMeasurementService not registered/enabled");
                }
            }
            C2 c22 = this.f50912f;
            u(c22);
            c22.o().a("Uploading is not possible. App measurement disabled");
        }
        C4193c3.a();
        if (this.f50910d.H(null, AbstractC5834f2.f50660Q0)) {
            f7 f7Var8 = this.f50915i;
            s(f7Var8);
            if (f7Var8.I()) {
                long jMax = Math.max(500L, ((((long) ((Integer) AbstractC5834f2.f50737x0.b(null)).intValue()) * 1000) + ((long) new Random().nextInt(5000))) - this.f50917k.c());
                if (jMax > 500) {
                    C2 c23 = this.f50912f;
                    u(c23);
                    c23.w().b("Waiting to fetch trigger URIs until some time after boot. Delay in millis", Long.valueOf(jMax));
                }
                W4 w15 = this.f50919m;
                t(w15);
                w15.q0(jMax);
            }
        }
        Q2 q13 = this.f50911e;
        s(q13);
        q13.f50299p.b(true);
    }

    public final C5887m w() {
        return this.f50910d;
    }

    public final Q2 x() {
        Q2 q10 = this.f50911e;
        s(q10);
        return q10;
    }

    public final C2 y() {
        C2 c10 = this.f50912f;
        if (c10 == null || !c10.k()) {
            return null;
        }
        return c10;
    }

    public final C5933r6 z() {
        C5933r6 c5933r6 = this.f50914h;
        t(c5933r6);
        return c5933r6;
    }
}
