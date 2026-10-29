package p130i8;

import F7.o;
import T8.AbstractC2167x;
import T8.AbstractC2169z;
import T8.C;
import T8.s0;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import com.amazon.a.a.o.b;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.internal.measurement.C4193c3;
import com.google.android.gms.internal.measurement.EnumC4156a0;
import com.google.android.gms.internal.measurement.EnumC4173b0;
import com.google.common.util.concurrent.ListenableFuture;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import p011a9.z;
import p324w5.a;
import p333x0.C6427a;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class W4 extends AbstractC5850h2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J4 f50392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC5796a4 f50393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f50394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f50395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f50396g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f50397h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f50398i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f50399j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public A f50400k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public A f50401l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PriorityQueue f50402m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public W3 f50403n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicLong f50404o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f50405p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final n7 f50406q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f50407r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public A f50408s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SharedPreferences.OnSharedPreferenceChangeListener f50409t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public A f50410u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e7 f50411v;

    public W4(C5891m3 c5891m3) {
        super(c5891m3);
        this.f50394e = new CopyOnWriteArraySet();
        this.f50397h = new Object();
        this.f50398i = false;
        this.f50399j = 1;
        this.f50407r = true;
        this.f50411v = new C5987y4(this);
        this.f50396g = new AtomicReference();
        this.f50403n = W3.f50389c;
        this.f50405p = -1L;
        this.f50404o = new AtomicLong(0L);
        this.f50406q = new n7(c5891m3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    public final void A(String str, String str2, Object obj, long j10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        h();
        j();
        Object obj2 = obj;
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    String lowerCase = str3.toLowerCase(Locale.ENGLISH);
                    String str4 = b.ag;
                    long j11 = true != b.ag.equals(lowerCase) ? 0L : 1L;
                    C5891m3 c5891m3 = this.f50278a;
                    Long lValueOf = Long.valueOf(j11);
                    P2 p10 = c5891m3.x().f50297n;
                    if (lValueOf.longValue() == 1) {
                        str4 = b.af;
                    }
                    p10.b(str4);
                    obj = lValueOf;
                } else if (obj == null) {
                    this.f50278a.x().f50297n.b("unset");
                    obj = obj;
                }
                str2 = "_npa";
            } else if (obj == null) {
                this.f50278a.x().f50297n.b("unset");
                obj = obj;
                str2 = "_npa";
            }
            this.f50278a.c().w().c("Setting user property(FE)", "non_personalized_ads(_npa)", obj);
            obj2 = obj;
        }
        String str5 = str2;
        Object obj3 = obj2;
        C5891m3 c5891m4 = this.f50278a;
        if (!c5891m4.g()) {
            this.f50278a.c().w().a("User property not set since app measurement is disabled");
        } else if (c5891m4.m()) {
            this.f50278a.J().o(new b7(str5, j10, obj3, str));
        }
    }

    public final Map B(String str, String str2, boolean z10) {
        C5891m3 c5891m3 = this.f50278a;
        if (c5891m3.d().p()) {
            c5891m3.c().o().a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        c5891m3.b();
        if (C5831f.a()) {
            c5891m3.c().o().a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f50278a.d().u(atomicReference, 5000L, "get user properties", new RunnableC5971w4(this, atomicReference, null, str, str2, z10));
        List<b7> list = (List) atomicReference.get();
        if (list == null) {
            c5891m3.c().o().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        C6427a c6427a = new C6427a(list.size());
        for (b7 b7Var : list) {
            Object objZza = b7Var.zza();
            if (objZza != null) {
                c6427a.put(b7Var.f50549b, objZza);
            }
        }
        return c6427a;
    }

    public final String C() {
        return (String) this.f50396g.get();
    }

    public final void D(String str) {
        this.f50396g.set(str);
    }

    public final void E() {
        h();
        C5891m3 c5891m3 = this.f50278a;
        if (c5891m3.x().f50304u.a()) {
            c5891m3.c().v().a("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jA = c5891m3.x().f50305v.a();
        c5891m3.x().f50305v.b(1 + jA);
        c5891m3.w();
        if (jA >= 5) {
            c5891m3.c().r().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            c5891m3.x().f50304u.b(true);
        } else {
            if (this.f50408s == null) {
                this.f50408s = new C5931r4(this, this.f50278a);
            }
            this.f50408s.b(0L);
        }
    }

    public final void F(long j10, long j11) {
        this.f50396g.set(null);
        this.f50278a.d().t(new RunnableC5939s4(this, j10));
    }

    public final void G() {
        h();
        j();
        if (this.f50278a.m()) {
            C5891m3 c5891m3 = this.f50278a;
            C5887m c5887mW = c5891m3.w();
            c5887mW.f50278a.b();
            Boolean boolJ = c5887mW.J("google_analytics_deferred_deep_link_enabled");
            if (boolJ != null && boolJ.booleanValue()) {
                c5891m3.c().v().a("Deferred Deep Link feature enabled.");
                c5891m3.d().t(new Runnable() { // from class: i8.U4
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.f50363a.E();
                    }
                });
            }
            this.f50278a.J().s();
            this.f50407r = false;
            Q2 q2X = c5891m3.x();
            q2X.h();
            String string = q2X.p().getString("previous_os_version", null);
            q2X.f50278a.K().l();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = q2X.p().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            c5891m3.K().l();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            s("auto", "_ou", bundle);
        }
    }

    public final void H(InterfaceC5796a4 interfaceC5796a4) {
        InterfaceC5796a4 interfaceC5796a5;
        h();
        j();
        if (interfaceC5796a4 != null && interfaceC5796a4 != (interfaceC5796a5 = this.f50393d)) {
            AbstractC6582s.p(interfaceC5796a5 == null, "EventInterceptor already set.");
        }
        this.f50393d = interfaceC5796a4;
    }

    public final void I(InterfaceC5804b4 interfaceC5804b4) {
        j();
        AbstractC6582s.l(interfaceC5804b4);
        if (this.f50394e.add(interfaceC5804b4)) {
            return;
        }
        this.f50278a.c().r().a("OnEventListener already registered");
    }

    public final void J(InterfaceC5804b4 interfaceC5804b4) {
        j();
        AbstractC6582s.l(interfaceC5804b4);
        if (this.f50394e.remove(interfaceC5804b4)) {
            return;
        }
        this.f50278a.c().r().a("OnEventListener had not been registered");
    }

    public final int K(String str) {
        AbstractC6582s.f(str);
        this.f50278a.w();
        return 25;
    }

    public final void L(Bundle bundle) {
        M(bundle, this.f50278a.f().a());
    }

    public final void M(Bundle bundle, long j10) {
        AbstractC6582s.l(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.f50278a.c().r().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        AbstractC6582s.l(bundle2);
        S3.b(bundle2, "app_id", String.class, null);
        S3.b(bundle2, "origin", String.class, null);
        S3.b(bundle2, "name", String.class, null);
        S3.b(bundle2, "value", Object.class, null);
        S3.b(bundle2, "trigger_event_name", String.class, null);
        S3.b(bundle2, "trigger_timeout", Long.class, 0L);
        S3.b(bundle2, "timed_out_event_name", String.class, null);
        S3.b(bundle2, "timed_out_event_params", Bundle.class, null);
        S3.b(bundle2, "triggered_event_name", String.class, null);
        S3.b(bundle2, "triggered_event_params", Bundle.class, null);
        S3.b(bundle2, "time_to_live", Long.class, 0L);
        S3.b(bundle2, "expired_event_name", String.class, null);
        S3.b(bundle2, "expired_event_params", Bundle.class, null);
        AbstractC6582s.f(bundle2.getString("name"));
        AbstractC6582s.f(bundle2.getString("origin"));
        AbstractC6582s.l(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j10);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        C5891m3 c5891m3 = this.f50278a;
        if (c5891m3.C().E0(string) != 0) {
            c5891m3.c().o().b("Invalid conditional user property name", c5891m3.D().c(string));
            return;
        }
        if (c5891m3.C().A(string, obj) != 0) {
            c5891m3.c().o().c("Invalid conditional user property value", c5891m3.D().c(string), obj);
            return;
        }
        Object objB = c5891m3.C().B(string, obj);
        if (objB == null) {
            c5891m3.c().o().c("Unable to normalize conditional user property value", c5891m3.D().c(string), obj);
            return;
        }
        S3.a(bundle2, objB);
        long j11 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
            c5891m3.w();
            if (j11 > 15552000000L || j11 < 1) {
                c5891m3.c().o().c("Invalid conditional user property timeout", c5891m3.D().c(string), Long.valueOf(j11));
                return;
            }
        }
        long j12 = bundle2.getLong("time_to_live");
        c5891m3.w();
        if (j12 > 15552000000L || j12 < 1) {
            c5891m3.c().o().c("Invalid conditional user property time to live", c5891m3.D().c(string), Long.valueOf(j12));
        } else {
            c5891m3.d().t(new RunnableC5947t4(this, bundle2));
        }
    }

    public final void N(String str, String str2, Bundle bundle) {
        C5891m3 c5891m3 = this.f50278a;
        long jA = c5891m3.f().a();
        AbstractC6582s.f(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jA);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        c5891m3.d().t(new RunnableC5955u4(this, bundle2));
    }

    public final ArrayList O(String str, String str2) {
        C5891m3 c5891m3 = this.f50278a;
        if (c5891m3.d().p()) {
            c5891m3.c().o().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        c5891m3.b();
        if (C5831f.a()) {
            c5891m3.c().o().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f50278a.d().u(atomicReference, 5000L, "get conditional user properties", new RunnableC5963v4(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return f7.o0(list);
        }
        c5891m3.c().o().b("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final String P() {
        C5853h5 c5853h5S = this.f50278a.I().s();
        if (c5853h5S != null) {
            return c5853h5S.f50788a;
        }
        return null;
    }

    public final String Q() {
        C5853h5 c5853h5S = this.f50278a.I().s();
        if (c5853h5S != null) {
            return c5853h5S.f50789b;
        }
        return null;
    }

    public final String R() {
        try {
            return AbstractC5845g5.a(this.f50278a.e(), "google_app_id", this.f50278a.H());
        } catch (IllegalStateException e10) {
            this.f50278a.c().o().b("getGoogleAppId failed with exception", e10);
            return null;
        }
    }

    public final /* synthetic */ void S(SharedPreferences sharedPreferences, String str) {
        if (Objects.equals(str, "IABTCF_TCString") || Objects.equals(str, "IABTCF_gdprApplies") || Objects.equals(str, "IABTCF_EnableAdvertiserConsentMode")) {
            this.f50278a.c().w().a("IABTCF_TCString change picked up in listener.");
            ((A) AbstractC6582s.l(this.f50410u)).b(500L);
        }
    }

    public final /* synthetic */ void T(Bundle bundle) {
        int i10;
        if (!bundle.isEmpty()) {
            C5891m3 c5891m3 = this.f50278a;
            Bundle bundle2 = new Bundle(c5891m3.x().f50309z.a());
            Iterator<String> it = bundle.keySet().iterator();
            while (true) {
                i10 = 0;
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                Object obj = bundle.get(next);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    if (c5891m3.C().H0(obj)) {
                        c5891m3.C().D(this.f50411v, null, 27, null, null, 0);
                    }
                    c5891m3.c().t().c("Invalid default event parameter type. Name, value", next, obj);
                } else if (f7.V(next)) {
                    c5891m3.c().t().b("Invalid default event parameter name. Name", next);
                } else if (obj == null) {
                    bundle2.remove(next);
                } else if (c5891m3.C().o("param", next, c5891m3.w().x(null, false), obj)) {
                    c5891m3.C().C(bundle2, next, obj);
                }
            }
            c5891m3.C();
            int iV = c5891m3.w().v();
            if (bundle2.size() > iV) {
                for (String str : new TreeSet(bundle2.keySet())) {
                    i10++;
                    if (i10 > iV) {
                        bundle2.remove(str);
                    }
                }
                c5891m3.C().D(this.f50411v, null, 26, null, null, 0);
                c5891m3.c().t().a("Too many default event parameters set. Discarding beyond event parameter limit");
            }
            bundle = bundle2;
        }
        this.f50278a.x().f50309z.b(bundle);
        this.f50278a.J().v(bundle);
    }

    public final /* synthetic */ void U(int i10) {
        if (this.f50400k == null) {
            this.f50400k = new C5860i4(this, this.f50278a);
        }
        this.f50400k.b(((long) i10) * 1000);
    }

    public final /* synthetic */ void V(Boolean bool, boolean z10) {
        d0(bool, true);
    }

    public final /* synthetic */ void W(W3 w10, long j10, boolean z10, boolean z11) {
        h();
        j();
        C5891m3 c5891m3 = this.f50278a;
        W3 w3W = c5891m3.x().w();
        if (j10 <= this.f50405p && W3.u(w3W.b(), w10.b())) {
            c5891m3.c().u().b("Dropped out-of-date consent setting, proposed settings", w10);
            return;
        }
        Q2 q2X = c5891m3.x();
        C5891m3 c5891m4 = q2X.f50278a;
        q2X.h();
        int iB = w10.b();
        if (!q2X.v(iB)) {
            c5891m3.c().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(w10.b()));
            return;
        }
        C5891m3 c5891m5 = this.f50278a;
        SharedPreferences.Editor editorEdit = q2X.p().edit();
        editorEdit.putString("consent_settings", w10.l());
        editorEdit.putInt("consent_source", iB);
        editorEdit.apply();
        c5891m3.c().w().b("Setting storage consent(FE)", w10);
        this.f50405p = j10;
        if (c5891m5.J().D()) {
            c5891m5.J().Z(z10);
        } else {
            c5891m5.J().Y(z10);
        }
        if (z11) {
            c5891m5.J().q(new AtomicReference());
        }
    }

    public final /* synthetic */ void Y(boolean z10) {
        this.f50398i = false;
    }

    public final /* synthetic */ int Z() {
        return this.f50399j;
    }

    public final /* synthetic */ void a0(int i10) {
        this.f50399j = i10;
    }

    public final /* synthetic */ A b0() {
        return this.f50408s;
    }

    public final EnumC5829e5 c0(final B6 b10) {
        try {
            URL url = new URI(b10.f49972c).toURL();
            final AtomicReference atomicReference = new AtomicReference();
            String strS = this.f50278a.L().s();
            C5891m3 c5891m3 = this.f50278a;
            A2 a2W = c5891m3.c().w();
            Long lValueOf = Long.valueOf(b10.f49970a);
            a2W.d("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, b10.f49972c, Integer.valueOf(b10.f49971b.length));
            if (!TextUtils.isEmpty(b10.f49976g)) {
                c5891m3.c().w().c("[sgtm] Uploading data from app. row_id", lValueOf, b10.f49976g);
            }
            HashMap map = new HashMap();
            Bundle bundle = b10.f49973d;
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (!TextUtils.isEmpty(string)) {
                    map.put(str, string);
                }
            }
            C5805b5 c5805b5F = c5891m3.F();
            byte[] bArr = b10.f49971b;
            Y4 y10 = new Y4() { // from class: i8.K4
                /* JADX WARN: Code duplicated, block: B:10:0x0016  */
                /* JADX WARN: Code duplicated, block: B:11:0x002e A[PHI: r8
                  0x002e: PHI (r8v7 int) = (r8v1 int), (r8v0 int) binds: [B:9:0x0014, B:7:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:13:0x0064  */
                /* JADX WARN: Code duplicated, block: B:14:0x0067  */
                @Override // p130i8.Y4
                public final /* synthetic */ void a(String str2, int i10, Throwable th, byte[] bArr2, Map map2) {
                    EnumC5829e5 enumC5829e5;
                    W4 w10 = this.f50194a;
                    w10.h();
                    B6 b11 = b10;
                    if (i10 == 200 || i10 == 204) {
                        if (th == null) {
                            w10.f50278a.c().w().b("[sgtm] Upload succeeded for row_id", Long.valueOf(b11.f49970a));
                            enumC5829e5 = EnumC5829e5.SUCCESS;
                        } else {
                            w10.f50278a.c().r().d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(b11.f49970a), Integer.valueOf(i10), th);
                            if (Arrays.asList(((String) AbstractC5834f2.f50730u.b(null)).split(f.f39032a)).contains(String.valueOf(i10))) {
                                enumC5829e5 = EnumC5829e5.BACKOFF;
                            } else {
                                enumC5829e5 = EnumC5829e5.FAILURE;
                            }
                        }
                    } else if (i10 == 304) {
                        i10 = 304;
                        if (th == null) {
                            w10.f50278a.c().w().b("[sgtm] Upload succeeded for row_id", Long.valueOf(b11.f49970a));
                            enumC5829e5 = EnumC5829e5.SUCCESS;
                        } else {
                            w10.f50278a.c().r().d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(b11.f49970a), Integer.valueOf(i10), th);
                            if (Arrays.asList(((String) AbstractC5834f2.f50730u.b(null)).split(f.f39032a)).contains(String.valueOf(i10))) {
                                enumC5829e5 = EnumC5829e5.BACKOFF;
                            } else {
                                enumC5829e5 = EnumC5829e5.FAILURE;
                            }
                        }
                    } else {
                        w10.f50278a.c().r().d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(b11.f49970a), Integer.valueOf(i10), th);
                        if (Arrays.asList(((String) AbstractC5834f2.f50730u.b(null)).split(f.f39032a)).contains(String.valueOf(i10))) {
                            enumC5829e5 = EnumC5829e5.BACKOFF;
                        } else {
                            enumC5829e5 = EnumC5829e5.FAILURE;
                        }
                    }
                    AtomicReference atomicReference2 = atomicReference;
                    Z5 z5J = w10.f50278a.J();
                    long j10 = b11.f49970a;
                    z5J.k0(new C5839g(j10, enumC5829e5.zza(), b11.f49975f));
                    w10.f50278a.c().w().c("[sgtm] Updated status for row_id", Long.valueOf(j10), enumC5829e5);
                    synchronized (atomicReference2) {
                        atomicReference2.set(enumC5829e5);
                        atomicReference2.notifyAll();
                    }
                }
            };
            c5805b5F.l();
            AbstractC6582s.l(url);
            AbstractC6582s.l(bArr);
            AbstractC6582s.l(y10);
            c5805b5F.f50278a.d().w(new RunnableC5797a5(c5805b5F, strS, url, bArr, map, y10));
            try {
                C5891m3 c5891m4 = c5891m3.C().f50278a;
                long jA = c5891m4.f().a() + 60000;
                synchronized (atomicReference) {
                    for (long jA2 = 60000; atomicReference.get() == null && jA2 > 0; jA2 = jA - c5891m4.f().a()) {
                        try {
                            atomicReference.wait(jA2);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (InterruptedException unused) {
                this.f50278a.c().r().a("[sgtm] Interrupted waiting for uploading batch");
            }
            return atomicReference.get() == null ? EnumC5829e5.UNKNOWN : (EnumC5829e5) atomicReference.get();
        } catch (MalformedURLException | URISyntaxException e10) {
            this.f50278a.c().o().d("[sgtm] Bad upload url for row_id", b10.f49972c, Long.valueOf(b10.f49970a), e10);
            return EnumC5829e5.FAILURE;
        }
    }

    public final void d0(Boolean bool, boolean z10) {
        h();
        j();
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.c().v().b("Setting app measurement enabled (FE)", bool);
        c5891m3.x().s(bool);
        if (z10) {
            Q2 q2X = c5891m3.x();
            C5891m3 c5891m4 = q2X.f50278a;
            q2X.h();
            SharedPreferences.Editor editorEdit = q2X.p().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.f50278a.j() || !(bool == null || bool.booleanValue())) {
            X();
        }
    }

    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final void X() {
        W4 w10;
        h();
        C5891m3 c5891m3 = this.f50278a;
        String strA = c5891m3.x().f50297n.a();
        if (strA == null) {
            w10 = this;
        } else if ("unset".equals(strA)) {
            w10 = this;
            w10.A("app", "_npa", null, c5891m3.f().a());
        } else {
            A("app", "_npa", Long.valueOf(true != b.af.equals(strA) ? 0L : 1L), c5891m3.f().a());
            w10 = this;
        }
        if (!w10.f50278a.g() || !w10.f50407r) {
            c5891m3.c().v().a("Updating Scion state (FE)");
            w10.f50278a.J().X();
        } else {
            c5891m3.c().v().a("Recording app launch after enabling measurement for the first time (FE)");
            G();
            w10.f50278a.z().f51063e.a();
            c5891m3.d().t(new RunnableC5876k4(this));
        }
    }

    public final void f0() {
        C5891m3 c5891m3 = this.f50278a;
        if (!(c5891m3.e().getApplicationContext() instanceof Application) || this.f50392c == null) {
            return;
        }
        ((Application) c5891m3.e().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f50392c);
    }

    public final Boolean g0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.f50278a.d().u(atomicReference, 15000L, "boolean test flag value", new RunnableC5924q4(this, atomicReference));
    }

    public final String h0() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.f50278a.d().u(atomicReference, 15000L, "String test flag value", new RunnableC5995z4(this, atomicReference));
    }

    public final Long i0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.f50278a.d().u(atomicReference, 15000L, "long test flag value", new A4(this, atomicReference));
    }

    public final Integer j0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.f50278a.d().u(atomicReference, 15000L, "int test flag value", new B4(this, atomicReference));
    }

    public final Double k0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.f50278a.d().u(atomicReference, 15000L, "double test flag value", new C4(this, atomicReference));
    }

    public final void l0(Boolean bool) {
        j();
        this.f50278a.d().t(new D4(this, bool));
    }

    @Override // p130i8.AbstractC5850h2
    public final boolean m() {
        return false;
    }

    public final void m0(Bundle bundle, int i10, long j10) {
        Object obj;
        String string;
        j();
        W3 w10 = W3.f50389c;
        V3[] v3ArrB = U3.STORAGE.b();
        int length = v3ArrB.length;
        int i11 = 0;
        while (true) {
            obj = null;
            if (i11 >= length) {
                break;
            }
            String str = v3ArrB[i11].f50377a;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i11++;
        }
        if (obj != null) {
            C5891m3 c5891m3 = this.f50278a;
            c5891m3.c().t().b("Ignoring invalid consent setting", obj);
            c5891m3.c().t().a("Valid consent values are 'granted', 'denied'");
        }
        boolean zP = this.f50278a.d().p();
        W3 w3E = W3.e(bundle, i10);
        if (w3E.c()) {
            o0(w3E, zP);
        }
        C cH = C.h(bundle, i10);
        if (cH.d()) {
            n0(cH, zP);
        }
        Boolean boolI = C.i(bundle);
        if (boolI != null) {
            String str2 = i10 == -30 ? "tcf" : "app";
            if (zP) {
                A(str2, "allow_personalized_ads", boolI.toString(), j10);
            } else {
                y(str2, "allow_personalized_ads", boolI.toString(), false, j10);
            }
        }
    }

    public final void n0(C c10, boolean z10) {
        E4 e10 = new E4(this, c10);
        if (!z10) {
            this.f50278a.d().t(e10);
        } else {
            h();
            e10.run();
        }
    }

    public final void o(String str, String str2, Bundle bundle) {
        C5891m3 c5891m3 = this.f50278a;
        p(str, str2, bundle, true, true, c5891m3.f().a(), c5891m3.w().H(null, AbstractC5834f2.f50696f1) ? c5891m3.f().c() : 0L);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:55:0x00cf
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void o0(p130i8.W3 r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p130i8.W4.o0(i8.W3, boolean):void");
    }

    public final void p(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10, long j11) {
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (Objects.equals(str2, "screen_view")) {
            C5891m3 c5891m3 = this.f50278a;
            c5891m3.I().q(bundle2, j10, true != c5891m3.w().H(null, AbstractC5834f2.f50696f1) ? 0L : j11);
            return;
        }
        long j12 = 0;
        boolean z12 = !z11 || this.f50393d == null || f7.V(str2);
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        if (true == this.f50278a.w().H(null, AbstractC5834f2.f50696f1)) {
            j12 = j11;
        }
        w(str3, str2, j10, j12, bundle2, z11, z12, z10, null);
    }

    public final void p0(Runnable runnable) {
        j();
        C5891m3 c5891m3 = this.f50278a;
        if (c5891m3.d().p()) {
            c5891m3.c().o().a("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        if (c5891m3.d().q()) {
            c5891m3.c().o().a("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        c5891m3.b();
        if (C5831f.a()) {
            c5891m3.c().o().a("Cannot retrieve and upload batches from main thread");
            return;
        }
        c5891m3.c().w().a("[sgtm] Started client-side batch upload work.");
        boolean z10 = false;
        int size = 0;
        int i10 = 0;
        while (!z10) {
            c5891m3.c().w().a("[sgtm] Getting upload batches from service (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            c5891m3.d().u(atomicReference, 10000L, "[sgtm] Getting upload batches", new Runnable() { // from class: i8.V4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f50378a.f50278a.J().j0(atomicReference, D6.E(EnumC5837f5.SGTM_CLIENT));
                }
            });
            F6 f10 = (F6) atomicReference.get();
            if (f10 == null) {
                break;
            }
            List list = f10.f50068a;
            if (!list.isEmpty()) {
                c5891m3.c().w().b("[sgtm] Retrieved upload batches. count", Integer.valueOf(list.size()));
                size += list.size();
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = false;
                        break;
                    }
                    EnumC5829e5 enumC5829e5C0 = c0((B6) it.next());
                    if (enumC5829e5C0 == EnumC5829e5.SUCCESS) {
                        i10++;
                    } else if (enumC5829e5C0 == EnumC5829e5.BACKOFF) {
                        z10 = true;
                        break;
                    }
                }
            } else {
                break;
            }
        }
        c5891m3.c().w().c("[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(size), Integer.valueOf(i10));
        runnable.run();
    }

    public final void q() {
        C5941s6 c5941s6;
        EnumC4173b0 enumC4173b0;
        h();
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.c().v().a("Handle tcf update.");
        SharedPreferences sharedPreferencesQ = c5891m3.x().q();
        AbstractC2167x abstractC2167x = AbstractC5957u6.f51120a;
        EnumC4156a0 enumC4156a0 = EnumC4156a0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
        EnumC5949t6 enumC5949t6 = EnumC5949t6.CONSENT;
        EnumC4156a0 enumC4156a1 = EnumC4156a0.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
        EnumC5949t6 enumC5949t7 = EnumC5949t6.FLEXIBLE_LEGITIMATE_INTEREST;
        AbstractC2169z abstractC2169zS = AbstractC2169z.s(enumC4156a0, enumC5949t6, enumC4156a1, enumC5949t7, EnumC4156a0.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE, enumC5949t6, EnumC4156a0.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS, enumC5949t6, EnumC4156a0.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE, enumC5949t7, EnumC4156a0.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, enumC5949t7, EnumC4156a0.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, enumC5949t7);
        C cV = C.v("CH");
        char[] cArr = new char[5];
        boolean zContains = sharedPreferencesQ.contains("IABTCF_TCString");
        int iB = AbstractC5957u6.b(sharedPreferencesQ, "IABTCF_CmpSdkID");
        int iB2 = AbstractC5957u6.b(sharedPreferencesQ, "IABTCF_PolicyVersion");
        int iB3 = AbstractC5957u6.b(sharedPreferencesQ, "IABTCF_gdprApplies");
        int iB4 = AbstractC5957u6.b(sharedPreferencesQ, "IABTCF_PurposeOneTreatment");
        int iB5 = AbstractC5957u6.b(sharedPreferencesQ, "IABTCF_EnableAdvertiserConsentMode");
        String strA = AbstractC5957u6.a(sharedPreferencesQ, "IABTCF_PublisherCC");
        AbstractC2169z.a aVarA = AbstractC2169z.a();
        s0 it = abstractC2169zS.keySet().iterator();
        while (it.hasNext()) {
            EnumC4156a0 enumC4156a2 = (EnumC4156a0) it.next();
            int iZza = enumC4156a2.zza();
            StringBuilder sb2 = new StringBuilder(String.valueOf(iZza).length() + 28);
            sb2.append("IABTCF_PublisherRestrictions");
            sb2.append(iZza);
            String strA2 = AbstractC5957u6.a(sharedPreferencesQ, sb2.toString());
            if (TextUtils.isEmpty(strA2) || strA2.length() < 755) {
                enumC4173b0 = EnumC4173b0.PURPOSE_RESTRICTION_UNDEFINED;
            } else {
                int iDigit = Character.digit(strA2.charAt(754), 10);
                if (iDigit < 0 || iDigit > EnumC4173b0.values().length || iDigit == 0) {
                    enumC4173b0 = EnumC4173b0.PURPOSE_RESTRICTION_NOT_ALLOWED;
                } else if (iDigit != 1) {
                    enumC4173b0 = iDigit != 2 ? EnumC4173b0.PURPOSE_RESTRICTION_UNDEFINED : EnumC4173b0.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                } else {
                    enumC4173b0 = EnumC4173b0.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                }
            }
            aVarA.g(enumC4156a2, enumC4173b0);
        }
        AbstractC2169z abstractC2169zD = aVarA.d();
        String strA3 = AbstractC5957u6.a(sharedPreferencesQ, "IABTCF_PurposeConsents");
        String strA4 = AbstractC5957u6.a(sharedPreferencesQ, "IABTCF_VendorConsents");
        boolean z10 = !TextUtils.isEmpty(strA4) && strA4.length() >= 755 && strA4.charAt(754) == '1';
        String strA5 = AbstractC5957u6.a(sharedPreferencesQ, "IABTCF_PurposeLegitimateInterests");
        String strA6 = AbstractC5957u6.a(sharedPreferencesQ, "IABTCF_VendorLegitimateInterests");
        boolean z11 = !TextUtils.isEmpty(strA6) && strA6.length() >= 755 && strA6.charAt(754) == '1';
        cArr[0] = '2';
        C5941s6 c5941s7 = new C5941s6(AbstractC5957u6.d(abstractC2169zS, abstractC2169zD, cV, cArr, iB, iB5, iB3, iB2, iB4, strA, strA3, strA5, z10, z11, zContains));
        c5891m3.c().w().b("Tcf preferences read", c5941s7);
        Q2 q2X = c5891m3.x();
        q2X.h();
        String string = q2X.p().getString("stored_tcf_param", "");
        HashMap map = new HashMap();
        if (TextUtils.isEmpty(string)) {
            c5941s6 = new C5941s6(map);
        } else {
            for (String str : string.split(";")) {
                String[] strArrSplit = str.split(f.f39033b);
                if (strArrSplit.length >= 2 && AbstractC5957u6.f51120a.contains(strArrSplit[0])) {
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            c5941s6 = new C5941s6(map);
        }
        Q2 q2X2 = c5891m3.x();
        q2X2.h();
        String string2 = q2X2.p().getString("stored_tcf_param", "");
        String strA7 = c5941s7.a();
        if (strA7.equals(string2)) {
            return;
        }
        SharedPreferences.Editor editorEdit = q2X2.p().edit();
        editorEdit.putString("stored_tcf_param", strA7);
        editorEdit.apply();
        Bundle bundleB = c5941s7.b();
        c5891m3.c().w().b("Consent generated from Tcf", bundleB);
        if (bundleB != Bundle.EMPTY) {
            m0(bundleB, -30, c5891m3.f().a());
        }
        Bundle bundle = new Bundle();
        bundle.putString("_tcfm", c5941s7.d(c5941s6));
        bundle.putString("_tcfd2", c5941s7.c());
        bundle.putString("_tcfd", c5941s7.e());
        s("auto", "_tcf", bundle);
    }

    public final void q0(long j10) {
        h();
        if (this.f50401l == null) {
            this.f50401l = new C5836f4(this, this.f50278a);
        }
        this.f50401l.b(j10);
    }

    public final void r() {
        h();
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.c().v().a("Register tcfPrefChangeListener.");
        if (this.f50409t == null) {
            this.f50410u = new C5900n4(this, this.f50278a);
            this.f50409t = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: i8.R4
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    this.f50322a.S(sharedPreferences, str);
                }
            };
        }
        c5891m3.x().q().registerOnSharedPreferenceChangeListener(this.f50409t);
    }

    public final void r0() {
        h();
        A a10 = this.f50401l;
        if (a10 != null) {
            a10.d();
        }
    }

    public final void s(String str, String str2, Bundle bundle) {
        h();
        C5891m3 c5891m3 = this.f50278a;
        t(str, str2, c5891m3.f().a(), c5891m3.w().H(null, AbstractC5834f2.f50696f1) ? c5891m3.f().c() : 0L, bundle);
    }

    public final void s0() {
        C4193c3.a();
        C5891m3 c5891m3 = this.f50278a;
        if (c5891m3.w().H(null, AbstractC5834f2.f50660Q0)) {
            if (c5891m3.d().p()) {
                c5891m3.c().o().a("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            c5891m3.b();
            if (C5831f.a()) {
                c5891m3.c().o().a("Cannot get trigger URIs from main thread");
                return;
            }
            j();
            c5891m3.c().w().a("Getting trigger URIs (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            c5891m3.d().u(atomicReference, 10000L, "get trigger URIs", new Runnable() { // from class: i8.M4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    W4 w10 = this.f50234a;
                    w10.f50278a.J().i0(atomicReference, w10.f50278a.x().f50298o.a());
                }
            });
            final List list = (List) atomicReference.get();
            if (list == null) {
                c5891m3.c().q().a("Timed out waiting for get trigger URIs");
            } else {
                c5891m3.d().t(new Runnable() { // from class: i8.O4
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        W4 w10 = this.f50265a;
                        w10.h();
                        if (Build.VERSION.SDK_INT < 30) {
                            return;
                        }
                        List<C5973w6> list2 = list;
                        SparseArray sparseArrayR = w10.f50278a.x().r();
                        for (C5973w6 c5973w6 : list2) {
                            int i10 = c5973w6.f51160c;
                            if (!sparseArrayR.contains(i10) || ((Long) sparseArrayR.get(i10)).longValue() < c5973w6.f51159b) {
                                w10.t0().add(c5973w6);
                            }
                        }
                        w10.u0();
                    }
                });
            }
        }
    }

    public final void t(String str, String str2, long j10, long j11, Bundle bundle) {
        h();
        boolean z10 = true;
        if (this.f50393d != null && !f7.V(str2)) {
            z10 = false;
        }
        u(str, str2, j10, j11, bundle, true, z10, true, null);
    }

    public final PriorityQueue t0() {
        if (this.f50402m == null) {
            this.f50402m = new PriorityQueue(Comparator.comparing(new Function() { // from class: i8.P4
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return Long.valueOf(((C5973w6) obj).f51159b);
                }
            }, new Comparator() { // from class: i8.Q4
                @Override // java.util.Comparator
                public final /* synthetic */ int compare(Object obj, Object obj2) {
                    return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
                }
            }));
        }
        return this.f50402m;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:134:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:136:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:138:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:139:0x0407  */
    /* JADX WARN: Code duplicated, block: B:141:0x040b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0418  */
    /* JADX WARN: Code duplicated, block: B:144:0x041c  */
    /* JADX WARN: Code duplicated, block: B:145:0x042c  */
    /* JADX WARN: Code duplicated, block: B:147:0x042f  */
    /* JADX WARN: Code duplicated, block: B:152:0x043f  */
    /* JADX WARN: Code duplicated, block: B:154:0x0447  */
    /* JADX WARN: Code duplicated, block: B:155:0x044a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0451  */
    /* JADX WARN: Code duplicated, block: B:160:0x045c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0478  */
    /* JADX WARN: Code duplicated, block: B:166:0x0484 A[LOOP:2: B:164:0x047e->B:166:0x0484, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x0432 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x0432 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0499 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x010a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void u(String str, String str2, long j10, long j11, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        boolean z13;
        int i10;
        C5891m3 c5891m3;
        long j12;
        C5891m3 c5891m4;
        W4 w10;
        ArrayList arrayList;
        int size;
        int i11;
        int i12;
        Bundle bundleX;
        String str4;
        Bundle bundle2;
        Iterator it;
        String str5;
        Object obj;
        Bundle[] bundleArr;
        int i13;
        String str6 = str;
        AbstractC6582s.f(str6);
        AbstractC6582s.l(bundle);
        h();
        j();
        C5891m3 c5891m5 = this.f50278a;
        if (!c5891m5.g()) {
            this.f50278a.c().v().a("Event not sent since app measurement is disabled");
            return;
        }
        List listW = this.f50278a.L().w();
        if (listW != null && !listW.contains(str2)) {
            this.f50278a.c().v().c("Dropping non-safelisted event. event name, origin", str2, str6);
            return;
        }
        if (!this.f50395f) {
            this.f50395f = true;
            try {
                try {
                    (!c5891m5.G() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, this.f50278a.e().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, this.f50278a.e());
                } catch (Exception e10) {
                    this.f50278a.c().r().b("Failed to invoke Tag Manager's initialize() method", e10);
                }
            } catch (ClassNotFoundException unused) {
                this.f50278a.c().u().a("Tag Manager is not found and thus will not be used");
            }
        }
        C5891m3 c5891m6 = this.f50278a;
        if (!c5891m6.w().H(null, AbstractC5834f2.f50681a1) && "_cmp".equals(str2) && bundle.containsKey("gclid")) {
            c5891m6.b();
            A("auto", "_lgclid", bundle.getString("gclid"), c5891m6.f().a());
        }
        c5891m6.b();
        if (z10 && f7.b0(str2)) {
            c5891m6.C().y(bundle, c5891m6.x().f50309z.a());
        }
        if (!z12) {
            c5891m6.b();
            if (!"_iap".equals(str2)) {
                C5891m3 c5891m7 = this.f50278a;
                f7 f7VarC = c5891m7.C();
                if (f7VarC.y0("event", str2)) {
                    C5891m3 c5891m8 = f7VarC.f50278a;
                    if (f7VarC.A0("event", X3.f50457a, c5891m8.w().H(null, AbstractC5834f2.f50699g1) ? X3.f50459c : X3.f50458b, str2)) {
                        c5891m8.w();
                        if (f7VarC.B0("event", 40, str2)) {
                            i13 = 0;
                        } else {
                            i13 = 2;
                        }
                    } else {
                        i13 = 13;
                    }
                } else {
                    i13 = 2;
                }
                if (i13 != 0) {
                    c5891m6.c().q().b("Invalid public event name. Event will not be logged (FE)", c5891m6.D().a(str2));
                    f7 f7VarC2 = c5891m7.C();
                    c5891m7.w();
                    c5891m7.C().D(this.f50411v, null, i13, "_ev", f7VarC2.s(str2, 40, true), str2 != null ? str2.length() : 0);
                    return;
                }
            }
        }
        c5891m6.b();
        C5891m3 c5891m9 = this.f50278a;
        C5853h5 c5853h5O = c5891m9.I().o(false);
        if (c5853h5O != null && !bundle.containsKey("_sc")) {
            c5853h5O.f50791d = true;
        }
        f7.r0(c5853h5O, bundle, z10 && !z12);
        boolean zEquals = "am".equals(str6);
        boolean zV = f7.V(str2);
        if (!z10 || this.f50393d == null || zV) {
            z13 = zEquals;
        } else {
            if (!zEquals) {
                c5891m6.c().v().c("Passing event to registered event handler (FE)", c5891m6.D().a(str2), c5891m6.D().e(bundle));
                AbstractC6582s.l(this.f50393d);
                this.f50393d.a(str6, str2, bundle, j10);
                return;
            }
            z13 = true;
        }
        C5891m3 c5891m10 = this.f50278a;
        if (c5891m10.m()) {
            int iC0 = c5891m6.C().C0(str2);
            if (iC0 != 0) {
                c5891m6.c().q().b("Invalid event name. Event will not be logged (FE)", c5891m6.D().a(str2));
                f7 f7VarC3 = c5891m6.C();
                c5891m6.w();
                c5891m10.C().D(this.f50411v, str3, iC0, "_ev", f7VarC3.s(str2, 40, true), str2 != null ? str2.length() : 0);
                return;
            }
            Bundle bundleV = c5891m6.C().v(str3, str2, bundle, F7.f.b("_o", "_sn", "_sc", "_si"), z12);
            AbstractC6582s.l(bundleV);
            c5891m6.b();
            String str7 = "_ae";
            if (c5891m9.I().o(false) == null || !"_ae".equals(str2)) {
                i10 = 0;
                c5891m3 = c5891m9;
                j12 = 0;
            } else {
                C5918p6 c5918p6 = c5891m9.z().f51064f;
                j12 = 0;
                long jC = c5918p6.f51013d.f50278a.f().c();
                i10 = 0;
                c5891m3 = c5891m9;
                long j13 = jC - c5918p6.f51011b;
                c5918p6.f51011b = jC;
                if (j13 > 0) {
                    c5891m6.C().g0(bundleV, j13);
                }
            }
            if (!"auto".equals(str6) && "_ssr".equals(str2)) {
                f7 f7VarC4 = c5891m6.C();
                String string = bundleV.getString("_ffr");
                if (o.b(string)) {
                    string = null;
                } else if (string != null) {
                    string = string.trim();
                }
                C5891m3 c5891m11 = f7VarC4.f50278a;
                if (Objects.equals(string, c5891m11.x().f50306w.a())) {
                    c5891m11.c().v().a("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                c5891m11.x().f50306w.b(string);
            } else if ("_ae".equals(str2)) {
                String strA = c5891m6.C().f50278a.x().f50306w.a();
                if (!TextUtils.isEmpty(strA)) {
                    bundleV.putString("_ffr", strA);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(bundleV);
            boolean zP = c5891m6.w().H(null, AbstractC5834f2.f50666T0) ? c5891m3.z().p() : c5891m6.x().f50303t.a();
            if (c5891m6.x().f50300q.a() > j12) {
                c5891m4 = c5891m6;
                if (c5891m6.x().z(j10) && zP) {
                    c5891m4.c().w().a("Current session is expired, remove the session number, ID, and engagement time");
                    j12 = j12;
                    str7 = "_ae";
                    A("auto", "_sid", null, c5891m4.f().a());
                    A("auto", "_sno", null, c5891m4.f().a());
                    A("auto", "_se", null, c5891m4.f().a());
                    w10 = this;
                    c5891m4.x().f50301r.b(j12);
                }
                if (bundleV.getLong("extend_session", j12) == 1) {
                    c5891m4.c().w().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                    c5891m10.z().f51063e.b(j10, j11, true);
                }
                arrayList = new ArrayList(bundleV.keySet());
                Collections.sort(arrayList);
                size = arrayList.size();
                for (i11 = i10; i11 < size; i11++) {
                    str5 = (String) arrayList.get(i11);
                    if (str5 != null) {
                        c5891m4.C();
                        obj = bundleV.get(str5);
                        if (obj instanceof Bundle) {
                            bundleArr = new Bundle[1];
                            bundleArr[i10] = (Bundle) obj;
                        } else if (obj instanceof Parcelable[]) {
                            Parcelable[] parcelableArr = (Parcelable[]) obj;
                            bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                        } else if (obj instanceof ArrayList) {
                            ArrayList arrayList3 = (ArrayList) obj;
                            bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                        } else {
                            bundleArr = null;
                        }
                        if (bundleArr != null) {
                            bundleV.putParcelableArray(str5, bundleArr);
                        }
                    }
                }
                i12 = i10;
                while (i12 < arrayList2.size()) {
                    bundleX = (Bundle) arrayList2.get(i12);
                    if (i12 != 0) {
                        str4 = "_ep";
                    } else {
                        str4 = str2;
                    }
                    bundleX.putString("_o", str6);
                    if (z11) {
                        bundleX = c5891m4.C().X(bundleX, null);
                    }
                    bundle2 = bundleX;
                    c5891m3.J().c0(new J(str4, new H(bundle2), str6, j10, j11), str3);
                    if (!z13) {
                        it = w10.f50394e.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC5804b4) it.next()).a(str, str2, new Bundle(bundle2), j10);
                        }
                    }
                    i12++;
                    str6 = str;
                }
                c5891m4.b();
                if (c5891m3.I().o(i10) == null && str7.equals(str2)) {
                    c5891m3.z().f51064f.d(true, true, c5891m4.f().c());
                    return;
                }
            }
            c5891m4 = c5891m6;
            w10 = this;
            if (bundleV.getLong("extend_session", j12) == 1) {
                c5891m4.c().w().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                c5891m10.z().f51063e.b(j10, j11, true);
            }
            arrayList = new ArrayList(bundleV.keySet());
            Collections.sort(arrayList);
            size = arrayList.size();
            while (i11 < size) {
                str5 = (String) arrayList.get(i11);
                if (str5 != null) {
                    c5891m4.C();
                    obj = bundleV.get(str5);
                    if (obj instanceof Bundle) {
                        bundleArr = new Bundle[1];
                        bundleArr[i10] = (Bundle) obj;
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr2 = (Parcelable[]) obj;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr2, parcelableArr2.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList4 = (ArrayList) obj;
                        bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleV.putParcelableArray(str5, bundleArr);
                    }
                }
            }
            i12 = i10;
            while (i12 < arrayList2.size()) {
                bundleX = (Bundle) arrayList2.get(i12);
                if (i12 != 0) {
                    str4 = "_ep";
                } else {
                    str4 = str2;
                }
                bundleX.putString("_o", str6);
                if (z11) {
                    bundleX = c5891m4.C().X(bundleX, null);
                }
                bundle2 = bundleX;
                c5891m3.J().c0(new J(str4, new H(bundle2), str6, j10, j11), str3);
                if (!z13) {
                    it = w10.f50394e.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC5804b4) it.next()).a(str, str2, new Bundle(bundle2), j10);
                    }
                }
                i12++;
                str6 = str;
            }
            c5891m4.b();
            if (c5891m3.I().o(i10) == null) {
            }
        }
    }

    public final void u0() {
        C5973w6 c5973w6;
        h();
        if (t0().isEmpty() || this.f50398i || (c5973w6 = (C5973w6) t0().poll()) == null) {
            return;
        }
        C5891m3 c5891m3 = this.f50278a;
        a aVarJ = c5891m3.C().J();
        if (aVarJ != null) {
            this.f50398i = true;
            A2 a2W = c5891m3.c().w();
            String str = c5973w6.f51158a;
            a2W.b("Registering trigger URI", str);
            ListenableFuture listenableFutureC = aVarJ.c(Uri.parse(str));
            if (listenableFutureC != null) {
                z.a(listenableFutureC, new C5852h4(this, c5973w6), new ExecutorC5844g4(this));
            } else {
                this.f50398i = false;
                t0().add(c5973w6);
            }
        }
    }

    public final void v(String str, String str2, Bundle bundle, String str3) {
        C5891m3.q();
        C5891m3 c5891m3 = this.f50278a;
        w("auto", str2, c5891m3.f().a(), c5891m3.w().H(null, AbstractC5834f2.f50696f1) ? c5891m3.f().c() : 0L, bundle, false, true, true, str3);
    }

    public final void v0(W3 w10) {
        h();
        boolean z10 = (w10.o(V3.ANALYTICS_STORAGE) && w10.o(V3.AD_STORAGE)) || this.f50278a.J().C();
        C5891m3 c5891m3 = this.f50278a;
        if (z10 != c5891m3.j()) {
            c5891m3.i(z10);
            Q2 q2X = this.f50278a.x();
            C5891m3 c5891m4 = q2X.f50278a;
            q2X.h();
            Boolean boolValueOf = q2X.p().contains("measurement_enabled_from_api") ? Boolean.valueOf(q2X.p().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z10 || boolValueOf == null || boolValueOf.booleanValue()) {
                d0(Boolean.valueOf(z10), false);
            }
        }
    }

    public final void w(String str, String str2, long j10, long j11, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        String[] strArr = f7.f50755i;
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i10 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i10 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i10];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i10] = new Bundle((Bundle) parcelable);
                        }
                        i10++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i10 < list.size()) {
                        Object obj2 = list.get(i10);
                        if (obj2 instanceof Bundle) {
                            list.set(i10, new Bundle((Bundle) obj2));
                        }
                        i10++;
                    }
                }
            }
        }
        this.f50278a.d().t(new RunnableC5908o4(this, str, str2, j10, j11, bundle2, z10, z11, z12, str3));
    }

    public final void x(String str, String str2, Object obj, boolean z10) {
        y("auto", "_ldl", obj, true, this.f50278a.f().a());
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    public final void y(String str, String str2, Object obj, boolean z10, long j10) {
        int i10;
        int iE0;
        String str3;
        C5891m3 c5891m3;
        int iA;
        Object objB;
        if (!z10) {
            f7 f7VarC = this.f50278a.C();
            if (!f7VarC.y0("user property", str2)) {
                i10 = 6;
            } else if (f7VarC.A0("user property", Z3.f50492a, null, str2)) {
                f7VarC.f50278a.w();
                if (f7VarC.B0("user property", 24, str2)) {
                    i10 = 0;
                } else {
                    i10 = 6;
                }
            } else {
                iE0 = 15;
            }
            if (i10 != 0) {
                C5891m3 c5891m4 = this.f50278a;
                f7 f7VarC2 = c5891m4.C();
                c5891m4.w();
                this.f50278a.C().D(this.f50411v, null, i10, "_ev", f7VarC2.s(str2, 24, true), str2 != null ? str2.length() : 0);
                return;
            }
            if (str == null) {
                str3 = "app";
            } else {
                str3 = str;
            }
            if (obj != null) {
                z(str3, str2, j10, null);
                return;
            }
            c5891m3 = this.f50278a;
            iA = c5891m3.C().A(str2, obj);
            if (iA != 0) {
                objB = c5891m3.C().B(str2, obj);
                if (objB != null) {
                    z(str3, str2, j10, objB);
                    return;
                }
                return;
            }
            f7 f7VarC3 = c5891m3.C();
            c5891m3.w();
            this.f50278a.C().D(this.f50411v, null, iA, "_ev", f7VarC3.s(str2, 24, true), (!(obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0);
        }
        iE0 = this.f50278a.C().E0(str2);
        i10 = iE0;
        if (i10 != 0) {
            C5891m3 c5891m5 = this.f50278a;
            f7 f7VarC4 = c5891m5.C();
            c5891m5.w();
            if (str2 != null) {
            }
            this.f50278a.C().D(this.f50411v, null, i10, "_ev", f7VarC4.s(str2, 24, true), str2 != null ? str2.length() : 0);
            return;
        }
        if (str == null) {
            str3 = "app";
        } else {
            str3 = str;
        }
        if (obj != null) {
            z(str3, str2, j10, null);
            return;
        }
        c5891m3 = this.f50278a;
        iA = c5891m3.C().A(str2, obj);
        if (iA != 0) {
            objB = c5891m3.C().B(str2, obj);
            if (objB != null) {
                z(str3, str2, j10, objB);
                return;
            }
            return;
        }
        f7 f7VarC5 = c5891m3.C();
        c5891m3.w();
        this.f50278a.C().D(this.f50411v, null, iA, "_ev", f7VarC5.s(str2, 24, true), (!(obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0);
    }

    public final void z(String str, String str2, long j10, Object obj) {
        this.f50278a.d().t(new RunnableC5916p4(this, str, str2, obj, j10));
    }
}
