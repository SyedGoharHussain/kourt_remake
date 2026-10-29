package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p130i8.AbstractC5827e3;
import p130i8.AbstractC5845g5;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class D5 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile D5 f41972k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41973a = "FA";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F7.e f41974b = F7.h.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f41975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppMeasurementSdk f41976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f41977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f41978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f41979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f41980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile I4 f41981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile long f41982j;

    public D5(Context context, Bundle bundle) {
        D4.a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC4432q5(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f41975c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f41976d = new AppMeasurementSdk(this);
        this.f41977e = new ArrayList();
        try {
            if (AbstractC5845g5.a(context, "google_app_id", AbstractC5827e3.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, D5.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f41980h = null;
                    this.f41979g = true;
                    Log.w(this.f41973a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        this.f41980h = "fa";
        g(new C4212d5(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.f41973a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new C5(this));
        }
    }

    public static D5 r(Context context, Bundle bundle) {
        AbstractC6582s.l(context);
        if (f41972k == null) {
            synchronized (D5.class) {
                try {
                    if (f41972k == null) {
                        f41972k = new D5(context, bundle == null ? new Bundle() : new Bundle(bundle));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f41972k;
    }

    public final void A(String str) {
        g(new C4229e5(this, str));
    }

    public final void B(String str) {
        g(new C4246f5(this, str));
    }

    public final void C(Runnable runnable) {
        g(new C4280h5(this, runnable));
    }

    public final String D() {
        F4 f10 = new F4();
        g(new C4297i5(this, f10));
        return f10.f(500L);
    }

    public final String E() {
        F4 f10 = new F4();
        g(new C4313j5(this, f10));
        return f10.f(50L);
    }

    public final long F() {
        F4 f10 = new F4();
        g(new C4330k5(this, f10));
        Long lG = f10.g(500L);
        if (lG != null) {
            return lG.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ this.f41974b.a()).nextLong();
        int i10 = this.f41978f + 1;
        this.f41978f = i10;
        return jNextLong + ((long) i10);
    }

    public final String a() {
        F4 f10 = new F4();
        g(new C4347l5(this, f10));
        return f10.f(500L);
    }

    public final String b() {
        F4 f10 = new F4();
        g(new C4364m5(this, f10));
        return f10.f(500L);
    }

    public final Map c(String str, String str2, boolean z10) {
        F4 f10 = new F4();
        g(new C4381n5(this, str, str2, z10, f10));
        Bundle bundleK1 = f10.K1(5000L);
        if (bundleK1 == null || bundleK1.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleK1.size());
        for (String str3 : bundleK1.keySet()) {
            Object obj = bundleK1.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final void d(int i10, String str, Object obj, Object obj2, Object obj3) {
        g(new C4415p5(this, false, 5, str, obj, null, null));
    }

    public final int e(String str) {
        F4 f10 = new F4();
        g(new C4448r5(this, str, f10));
        Integer num = (Integer) F4.L1(f10.K1(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final void f(boolean z10) {
        g(new C4465s5(this, z10));
    }

    public final /* synthetic */ boolean i() {
        return this.f41982j >= 169;
    }

    public final /* synthetic */ String j() {
        return this.f41973a;
    }

    public final /* synthetic */ boolean k() {
        return this.f41979g;
    }

    public final /* synthetic */ I4 l() {
        return this.f41981i;
    }

    public final /* synthetic */ void m(I4 i10) {
        this.f41981i = i10;
    }

    public final /* synthetic */ void n(long j10) {
        this.f41982j = j10;
    }

    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void g(AbstractRunnableC4499u5 abstractRunnableC4499u5) {
        this.f41975c.execute(abstractRunnableC4499u5);
    }

    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void h(Exception exc, boolean z10, boolean z11) {
        D5 d10;
        Exception exc2;
        this.f41979g |= z10;
        if (z10) {
            Log.w(this.f41973a, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z11) {
            d10 = this;
            exc2 = exc;
            d10.d(5, "Error with data collection. Data lost.", exc2, null, null);
        } else {
            d10 = this;
            exc2 = exc;
        }
        Log.w(d10.f41973a, "Error with data collection. Data lost.", exc2);
    }

    public final void q(String str, String str2, Bundle bundle, boolean z10, boolean z11, Long l10, Long l11) {
        g(new C4482t5(this, l10, l11, str, str2, bundle, z10, z11));
    }

    public final AppMeasurementSdk s() {
        return this.f41976d;
    }

    public final I4 t(Context context, boolean z10) {
        try {
            return H4.asInterface(DynamiteModule.e(context, z10 ? DynamiteModule.f40040e : DynamiteModule.f40038c, ModuleDescriptor.MODULE_ID).d("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.a e10) {
            h(e10, true, false);
            return null;
        }
    }

    public final void u(String str, String str2, Bundle bundle) {
        q(str, str2, bundle, true, true, null, null);
    }

    public final void v(String str, String str2, Object obj, boolean z10) {
        g(new Y4(this, str, str2, obj, z10));
    }

    public final void w(Bundle bundle) {
        g(new Z4(this, bundle));
    }

    public final void x(String str, String str2, Bundle bundle) {
        g(new C4161a5(this, str, str2, bundle));
    }

    public final List y(String str, String str2) {
        F4 f10 = new F4();
        g(new C4178b5(this, str, str2, f10));
        List list = (List) F4.L1(f10.K1(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final void z(W4 w10, String str, String str2) {
        g(new C4195c5(this, w10, str, str2));
    }
}
