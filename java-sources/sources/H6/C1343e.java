package H6;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import com.android.billingclient.api.ProxyBillingActivity;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.play_billing.AbstractC4792t;
import com.google.android.gms.internal.play_billing.AbstractC4817z0;
import com.google.android.gms.internal.play_billing.C4698a;
import com.google.android.gms.internal.play_billing.C4712c3;
import com.google.android.gms.internal.play_billing.C4722e3;
import com.google.android.gms.internal.play_billing.C4742i3;
import com.google.android.gms.internal.play_billing.C4757l3;
import com.google.android.gms.internal.play_billing.F3;
import com.google.android.gms.internal.play_billing.G2;
import com.google.android.gms.internal.play_billing.H3;
import com.google.android.gms.internal.play_billing.I2;
import com.google.android.gms.internal.play_billing.InterfaceC4723f;
import com.google.android.gms.internal.play_billing.K2;
import com.google.android.gms.internal.play_billing.M3;
import com.google.android.gms.internal.play_billing.N2;
import com.google.android.gms.internal.play_billing.O2;
import com.google.android.gms.internal.play_billing.O3;
import com.google.android.gms.internal.play_billing.Q2;
import com.google.android.gms.internal.play_billing.R3;
import com.google.android.gms.internal.play_billing.S2;
import com.google.android.gms.internal.play_billing.X2;
import com.revenuecat.purchases.api.BuildConfig;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: H6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1343e extends AbstractC1339c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f8849A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8850B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8851C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f8852D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public r f8853E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f8854F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f8855G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile InterfaceC1345f f8856H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ExecutorService f8857I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Long f8858J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public com.google.android.gms.internal.play_billing.E f8859K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f8861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f8864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile E f8865f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f8866g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z0 f8867h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile InterfaceC4723f f8868i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile ServiceConnectionC1346f0 f8869j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8870k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8871l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8872m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8873n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8874o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8875p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8876q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8877r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8878s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8879t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8880u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8881v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8882w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8883x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8884y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f8885z;

    public C1343e(String str, Context context, z0 z0Var, ExecutorService executorService, AbstractC1339c.a aVar) {
        this.f8860a = new Object();
        this.f8861b = 0;
        this.f8864e = new Handler(Looper.getMainLooper());
        this.f8872m = 0;
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.f8858J = lValueOf;
        this.f8859K = AbstractC4792t.a();
        this.f8862c = BuildConfig.BILLING_CLIENT_VERSION;
        String strA = A();
        this.f8863d = strA;
        this.f8866g = context.getApplicationContext();
        C4712c3 c4712c3J = C4722e3.J();
        c4712c3J.y(BuildConfig.BILLING_CLIENT_VERSION);
        if (strA != null) {
            c4712c3J.z(strA);
        }
        c4712c3J.p(this.f8866g.getPackageName());
        c4712c3J.m(lValueOf.longValue());
        c4712c3J.x(aVar.f8845i);
        c4712c3J.j(Build.VERSION.SDK_INT);
        c4712c3J.o(846465066L);
        q0(c4712c3J, context);
        try {
            c4712c3J.k(this.f8866g.getPackageManager().getPackageInfo(this.f8866g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Error getting app version code.", th);
        }
        this.f8867h = new C0(this.f8866g, (C4722e3) c4712c3J.f());
        this.f8866g.getPackageName();
        this.f8854F = aVar.f8845i;
    }

    public static String A() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ com.android.billingclient.api.a J0(Exception exc) {
        return exc instanceof DeadObjectException ? com.android.billingclient.api.c.f39635j : com.android.billingclient.api.c.f39633h;
    }

    public static /* bridge */ /* synthetic */ void M(C1343e c1343e, int i10) {
        c1343e.f8872m = i10;
        c1343e.f8852D = i10 >= 27;
        c1343e.f8851C = i10 >= 26;
        c1343e.f8850B = i10 >= 24;
        c1343e.f8849A = i10 >= 23;
        c1343e.f8885z = i10 >= 22;
        c1343e.f8884y = i10 >= 21;
        c1343e.f8883x = i10 >= 20;
        c1343e.f8882w = i10 >= 19;
        c1343e.f8881v = i10 >= 18;
        c1343e.f8880u = i10 >= 17;
        c1343e.f8879t = i10 >= 16;
        c1343e.f8878s = i10 >= 15;
        c1343e.f8877r = i10 >= 14;
        c1343e.f8876q = i10 >= 12;
        c1343e.f8875p = i10 >= 9;
        c1343e.f8874o = i10 >= 8;
        c1343e.f8873n = i10 >= 6;
    }

    public static /* bridge */ /* synthetic */ void O(C1343e c1343e, int i10) {
        if (i10 != 0) {
            c1343e.i0(0);
            return;
        }
        synchronized (c1343e.f8860a) {
            try {
                if (c1343e.f8861b == 3) {
                    return;
                }
                c1343e.i0(2);
                E e10 = c1343e.f8865f != null ? c1343e.f8865f : null;
                if (e10 != null) {
                    e10.h(c1343e.f8884y);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ Object O0(C1343e c1343e, int i10, M3 m10) {
        c1343e.k0(new C1340c0(c1343e, m10), i10);
        return "reconnectIfNeeded";
    }

    public static /* synthetic */ Object P0(C1343e c1343e, InterfaceC1355k interfaceC1355k, C1353j c1353j) throws Throwable {
        if (c1343e.n0(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
            c1343e.B(c1353j, interfaceC1355k);
            return null;
        }
        Q2 q10 = Q2.SERVICE_CONNECTION_NOT_READY;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39635j;
        c1343e.u0(q10, 4, aVar);
        interfaceC1355k.a(aVar, c1353j.a());
        return null;
    }

    public static /* synthetic */ Object Q0(C1343e c1343e, InterfaceC1372t interfaceC1372t, C1378w c1378w) {
        if (!c1343e.n0(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
            Q2 q10 = Q2.SERVICE_CONNECTION_NOT_READY;
            com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39635j;
            c1343e.u0(q10, 7, aVar);
            interfaceC1372t.a(aVar, new C1379x(com.google.android.gms.internal.play_billing.M.m(), com.google.android.gms.internal.play_billing.M.m()));
            return null;
        }
        if (c1343e.f8880u) {
            C1350h0 c1350h0E0 = c1343e.E0(c1378w);
            interfaceC1372t.a(com.android.billingclient.api.c.a(c1350h0E0.a(), c1350h0E0.b()), new C1379x(c1350h0E0.c(), c1350h0E0.d()));
            return null;
        }
        com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Querying product details is not supported.");
        Q2 q11 = Q2.PRODUCT_DETAILS_NOT_SUPPORTED;
        com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f39643r;
        c1343e.u0(q11, 7, aVar2);
        interfaceC1372t.a(aVar2, new C1379x(com.google.android.gms.internal.play_billing.M.m(), com.google.android.gms.internal.play_billing.M.m()));
        return null;
    }

    public static /* synthetic */ Object R0(C1343e c1343e, InterfaceC1337b interfaceC1337b, C1335a c1335a) {
        c1343e.w(interfaceC1337b, c1335a);
        return null;
    }

    public static /* bridge */ /* synthetic */ boolean S(C1343e c1343e) {
        boolean z10;
        synchronized (c1343e.f8860a) {
            z10 = true;
            if (c1343e.f8861b != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    public static /* synthetic */ Object S0(C1343e c1343e, Bundle bundle, Activity activity, ResultReceiver resultReceiver) {
        c1343e.y(bundle, activity, resultReceiver);
        return null;
    }

    public static /* synthetic */ Object T0(C1343e c1343e, InterfaceC1349h interfaceC1349h) {
        c1343e.x(interfaceC1349h);
        return null;
    }

    public static Future o(Callable callable, long j10, final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: H6.O
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j10 * 0.95d));
            return futureSubmit;
        } catch (Exception e10) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Async task throws exception!", e10);
            return null;
        }
    }

    public static /* synthetic */ void p(C1343e c1343e, InterfaceC1355k interfaceC1355k, C1353j c1353j) {
        Q2 q10 = Q2.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39636k;
        c1343e.u0(q10, 4, aVar);
        interfaceC1355k.a(aVar, c1353j.a());
    }

    public static final String p0(int i10) {
        if (i10 == 0) {
            return "DISCONNECTED";
        }
        if (i10 != 1) {
            return i10 != 2 ? "CLOSED" : "CONNECTED";
        }
        return "CONNECTING";
    }

    public static /* synthetic */ void q(C1343e c1343e, InterfaceC1374u interfaceC1374u) {
        Q2 q10 = Q2.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39636k;
        c1343e.u0(q10, 9, aVar);
        interfaceC1374u.a(aVar, com.google.android.gms.internal.play_billing.M.m());
    }

    public static final void q0(C4712c3 c4712c3, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                c4712c3.w((int) (memoryInfo.totalMem / 1048576));
                c4712c3.q(Build.BRAND);
                c4712c3.v(Build.MODEL);
                c4712c3.u(Build.MANUFACTURER);
                c4712c3.t(Build.FINGERPRINT);
            }
        } catch (RuntimeException e10) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Runtime error while populating device info.", e10);
        }
    }

    public static /* synthetic */ void r(C1343e c1343e, InterfaceC1349h interfaceC1349h) {
        Q2 q10 = Q2.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39636k;
        c1343e.u0(q10, 13, aVar);
        interfaceC1349h.a(aVar, null);
    }

    public static /* synthetic */ void s(C1343e c1343e, InterfaceC1337b interfaceC1337b) {
        Q2 q10 = Q2.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39636k;
        c1343e.u0(q10, 3, aVar);
        interfaceC1337b.a(aVar);
    }

    public static /* synthetic */ void t(C1343e c1343e, InterfaceC1372t interfaceC1372t) {
        Q2 q10 = Q2.EXECUTE_ASYNC_TIMEOUT;
        com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39636k;
        c1343e.u0(q10, 7, aVar);
        interfaceC1372t.a(aVar, new C1379x(com.google.android.gms.internal.play_billing.M.m(), com.google.android.gms.internal.play_billing.M.m()));
    }

    public static /* synthetic */ void u(C1343e c1343e, com.android.billingclient.api.a aVar) {
        if (c1343e.f8865f.e() != null) {
            c1343e.f8865f.e().onPurchasesUpdated(aVar, null);
        } else {
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00b1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(H6.C1353j r10, H6.InterfaceC1355k r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: H6.C1343e.B(H6.j, H6.k):void");
    }

    public final void C(InterfaceC1337b interfaceC1337b, com.android.billingclient.api.a aVar, Q2 q10, Exception exc) {
        com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Error in acknowledge purchase!", exc);
        w0(q10, 3, aVar, y0.a(exc));
        interfaceC1337b.a(aVar);
    }

    public final void D(InterfaceC1355k interfaceC1355k, String str, com.android.billingclient.api.a aVar, Q2 q10, String str2, Exception exc) {
        com.google.android.gms.internal.play_billing.Q.o("BillingClient", str2, exc);
        w0(q10, 4, aVar, y0.a(exc));
        interfaceC1355k.a(aVar, str);
    }

    public final void E(InterfaceC1349h interfaceC1349h, com.android.billingclient.api.a aVar, Q2 q10, Exception exc) {
        com.google.android.gms.internal.play_billing.Q.o("BillingClient", "getBillingConfig got an exception.", exc);
        w0(q10, 13, aVar, y0.a(exc));
        interfaceC1349h.a(aVar, null);
    }

    public final C1350h0 E0(C1378w c1378w) {
        InterfaceC4723f interfaceC4723f;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String strC = c1378w.c();
        com.google.android.gms.internal.play_billing.M mB = c1378w.b();
        int size = mB.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 20;
            ArrayList<C1378w.b> arrayList3 = new ArrayList(mB.subList(i10, i11 > size ? size : i11));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList4.add(((C1378w.b) arrayList3.get(i12)).b());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str = this.f8862c;
            bundle.putString("playBillingLibraryVersion", str);
            try {
                synchronized (this.f8860a) {
                    interfaceC4723f = this.f8868i;
                }
                if (interfaceC4723f == null) {
                    return Y(com.android.billingclient.api.c.f39635j, Q2.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                }
                boolean z10 = this.f8882w && this.f8853E.b();
                z(c1378w);
                z(c1378w);
                z(c1378w);
                z(c1378w);
                Bundle bundleB1 = interfaceC4723f.B1(true != this.f8883x ? 17 : 20, this.f8866g.getPackageName(), strC, bundle, com.google.android.gms.internal.play_billing.Q.g(str, this.f8863d, arrayList3, null, null, C4698a.a(z10, true, true, true, false, true), this.f8858J.longValue()));
                if (bundleB1 == null) {
                    return Y(com.android.billingclient.api.c.f39618A, Q2.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                }
                if (!bundleB1.containsKey("DETAILS_LIST")) {
                    int iB = com.google.android.gms.internal.play_billing.Q.b(bundleB1, "BillingClient");
                    String strJ = com.google.android.gms.internal.play_billing.Q.j(bundleB1, "BillingClient");
                    if (iB == 0) {
                        return Y(com.android.billingclient.api.c.a(6, strJ), Q2.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                    }
                    return Y(com.android.billingclient.api.c.a(iB, strJ), Q2.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "getSkuDetails() failed for queryProductDetailsAsync. Response code: " + iB, null);
                }
                ArrayList<String> stringArrayList = bundleB1.getStringArrayList("DETAILS_LIST");
                if (stringArrayList == null) {
                    return Y(com.android.billingclient.api.c.f39618A, Q2.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                }
                ArrayList arrayList5 = new ArrayList();
                int size3 = stringArrayList.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    try {
                        C1370s c1370s = new C1370s(stringArrayList.get(i13));
                        com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Got product details: ".concat(c1370s.toString()));
                        arrayList5.add(c1370s);
                    } catch (JSONException e10) {
                        return Y(com.android.billingclient.api.c.a(6, "Error trying to decode SkuDetails."), Q2.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e10);
                    }
                }
                ArrayList<String> stringArrayList2 = bundleB1.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                new ArrayList();
                try {
                    ArrayList arrayList6 = new ArrayList();
                    if (stringArrayList2 == null) {
                        for (C1378w.b bVar : arrayList3) {
                            Iterator it = arrayList5.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    arrayList6.add(new A(new JSONObject().put("productId", bVar.b()).put("type", bVar.c()).put("statusCode", 0).toString()));
                                    break;
                                }
                                C1370s c1370s2 = (C1370s) it.next();
                                if (bVar.b().equals(c1370s2.e()) && bVar.c().equals(c1370s2.f())) {
                                    break;
                                }
                            }
                        }
                    } else {
                        Iterator<String> it2 = stringArrayList2.iterator();
                        while (it2.hasNext()) {
                            A a10 = new A(it2.next());
                            com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Got unfetchedProduct: ".concat(a10.toString()));
                            arrayList6.add(a10);
                        }
                    }
                    arrayList.addAll(arrayList5);
                    arrayList2.addAll(arrayList6);
                    i10 = i11;
                } catch (JSONException e11) {
                    return Y(com.android.billingclient.api.c.a(6, "Error trying to decode SkuDetails."), Q2.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e11);
                }
            } catch (DeadObjectException e12) {
                return Y(com.android.billingclient.api.c.f39635j, Q2.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e12);
            } catch (Exception e13) {
                return Y(com.android.billingclient.api.c.f39633h, Q2.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e13);
            }
        }
        return new C1350h0(0, "", arrayList, arrayList2);
    }

    public final z0 H0() {
        return this.f8867h;
    }

    public final com.android.billingclient.api.a K0(final com.android.billingclient.api.a aVar) {
        if (Thread.interrupted()) {
            return aVar;
        }
        this.f8864e.post(new Runnable() { // from class: H6.L
            @Override // java.lang.Runnable
            public final void run() {
                C1343e.u(this.f8794a, aVar);
            }
        });
        return aVar;
    }

    public final void Q(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.f8864e.post(runnable);
        }
    }

    public final /* synthetic */ Bundle V(int i10, String str, String str2, C1351i c1351i, Bundle bundle) {
        InterfaceC4723f interfaceC4723f;
        try {
            synchronized (this.f8860a) {
                interfaceC4723f = this.f8868i;
            }
            return interfaceC4723f == null ? com.google.android.gms.internal.play_billing.Q.d(com.android.billingclient.api.c.f39635j, Q2.SERVICE_RESET_TO_NULL) : interfaceC4723f.b0(i10, this.f8866g.getPackageName(), str, str2, null, bundle);
        } catch (DeadObjectException e10) {
            return com.google.android.gms.internal.play_billing.Q.e(com.android.billingclient.api.c.f39635j, Q2.LAUNCH_BILLING_FLOW_EXCEPTION, y0.a(e10));
        } catch (Exception e11) {
            return com.google.android.gms.internal.play_billing.Q.e(com.android.billingclient.api.c.f39633h, Q2.LAUNCH_BILLING_FLOW_EXCEPTION, y0.a(e11));
        }
    }

    public final /* synthetic */ Bundle W(String str, String str2) {
        InterfaceC4723f interfaceC4723f;
        try {
            synchronized (this.f8860a) {
                interfaceC4723f = this.f8868i;
            }
            return interfaceC4723f == null ? com.google.android.gms.internal.play_billing.Q.d(com.android.billingclient.api.c.f39635j, Q2.SERVICE_RESET_TO_NULL) : interfaceC4723f.f1(3, this.f8866g.getPackageName(), str, str2, null);
        } catch (DeadObjectException e10) {
            return com.google.android.gms.internal.play_billing.Q.e(com.android.billingclient.api.c.f39635j, Q2.LAUNCH_BILLING_FLOW_EXCEPTION, y0.a(e10));
        } catch (Exception e11) {
            return com.google.android.gms.internal.play_billing.Q.e(com.android.billingclient.api.c.f39633h, Q2.LAUNCH_BILLING_FLOW_EXCEPTION, y0.a(e11));
        }
    }

    public final Handler X() {
        return Looper.myLooper() == null ? this.f8864e : new Handler(Looper.myLooper());
    }

    public final C1350h0 Y(com.android.billingclient.api.a aVar, Q2 q10, String str, Exception exc) {
        com.google.android.gms.internal.play_billing.Q.o("BillingClient", str, exc);
        w0(q10, 7, aVar, y0.a(exc));
        return new C1350h0(aVar.c(), aVar.a(), new ArrayList(), new ArrayList());
    }

    public final com.android.billingclient.api.a Z(int i10) {
        com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Service connection is valid. No need to re-initialize.");
        K2 k2A = N2.A();
        k2A.n(6);
        F3 f3Z = H3.z();
        f3Z.n(true);
        f3Z.j(i10 > 0);
        f3Z.k(i10);
        k2A.m(f3Z);
        g0((N2) k2A.f());
        return com.android.billingclient.api.c.f39634i;
    }

    @Override // H6.AbstractC1339c
    public void a(final C1335a c1335a, final InterfaceC1337b interfaceC1337b) {
        if (o(new Callable() { // from class: H6.J
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C1343e.R0(this.f8788a, interfaceC1337b, c1335a);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: H6.K
            @Override // java.lang.Runnable
            public final void run() {
                C1343e.s(this.f8791a, interfaceC1337b);
            }
        }, X(), n()) == null) {
            com.android.billingclient.api.a aVarA0 = a0();
            u0(Q2.MISSING_RESULT_FROM_EXECUTE_ASYNC, 3, aVarA0);
            interfaceC1337b.a(aVarA0);
        }
    }

    public final com.android.billingclient.api.a a0() {
        int[] iArr = {0, 3};
        synchronized (this.f8860a) {
            for (int i10 = 0; i10 < 2; i10++) {
                if (this.f8861b == iArr[i10]) {
                    return com.android.billingclient.api.c.f39635j;
                }
            }
            return com.android.billingclient.api.c.f39633h;
        }
    }

    @Override // H6.AbstractC1339c
    public void b(final C1353j c1353j, final InterfaceC1355k interfaceC1355k) {
        if (o(new Callable() { // from class: H6.Q
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                C1343e.P0(this.f8807a, interfaceC1355k, c1353j);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: H6.S
            @Override // java.lang.Runnable
            public final void run() {
                C1343e.p(this.f8810a, interfaceC1355k, c1353j);
            }
        }, X(), n()) == null) {
            com.android.billingclient.api.a aVarA0 = a0();
            u0(Q2.MISSING_RESULT_FROM_EXECUTE_ASYNC, 4, aVarA0);
            interfaceC1355k.a(aVarA0, c1353j.a());
        }
    }

    public final com.google.android.gms.internal.play_billing.F0 b0(final int i10) {
        if (this.f8854F && !o0()) {
            return R3.a(new O3() { // from class: H6.G
                @Override // com.google.android.gms.internal.play_billing.O3
                public final Object a(M3 m10) {
                    return C1343e.O0(this.f8777a, i10, m10);
                }
            });
        }
        com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Already connected or not opted into auto reconnection.");
        return AbstractC4817z0.a(com.android.billingclient.api.c.f39634i);
    }

    @Override // H6.AbstractC1339c
    public void c() {
        z0(12);
        synchronized (this.f8860a) {
            try {
                if (this.f8865f != null) {
                    this.f8865f.g();
                    try {
                        com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Unbinding from service.");
                        l0();
                    } catch (Throwable th) {
                        com.google.android.gms.internal.play_billing.Q.o("BillingClient", "There was an exception while unbinding from the service while ending connection!", th);
                    }
                    try {
                        j0();
                        i0(3);
                    } catch (Throwable th2) {
                        try {
                            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "There was an exception while shutting down the executor service while ending connection!", th2);
                            i0(3);
                        } catch (Throwable th3) {
                            i0(3);
                            this.f8856H = null;
                            throw th3;
                        }
                    }
                    this.f8856H = null;
                } else {
                    com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Unbinding from service.");
                    l0();
                    j0();
                    i0(3);
                    this.f8856H = null;
                }
            } catch (Throwable th4) {
                com.google.android.gms.internal.play_billing.Q.o("BillingClient", "There was an exception while shutting down broadcast manager while ending connection!", th4);
            }
            throw th;
        }
    }

    @Override // H6.AbstractC1339c
    public void d(C1361n c1361n, final InterfaceC1349h interfaceC1349h) {
        if (o(new Callable() { // from class: H6.M
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C1343e.T0(this.f8797a, interfaceC1349h);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: H6.N
            @Override // java.lang.Runnable
            public final void run() {
                C1343e.r(this.f8800a, interfaceC1349h);
            }
        }, X(), n()) == null) {
            com.android.billingclient.api.a aVarA0 = a0();
            u0(Q2.MISSING_RESULT_FROM_EXECUTE_ASYNC, 13, aVarA0);
            interfaceC1349h.a(aVarA0, null);
        }
    }

    public final void d0(int i10, Q2 q10, Exception exc) {
        I2 i11;
        com.google.android.gms.internal.play_billing.Q.o("BillingClient", "showInAppMessages error.", exc);
        z0 z0Var = this.f8867h;
        String strA = y0.a(exc);
        try {
            O2 o2A = S2.A();
            o2A.o(i10);
            if (q10 != null) {
                o2A.n(q10);
            }
            if (strA != null) {
                o2A.j(strA);
            }
            G2 g2C = I2.C();
            g2C.k(o2A);
            g2C.o(30);
            i11 = (I2) g2C.f();
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingLogger", "Unable to create logging payload", th);
            i11 = null;
        }
        z0Var.k(i11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:64:0x00f1  */
    @Override // H6.AbstractC1339c
    public final com.android.billingclient.api.a e(String str) {
        if (!m0(3000L)) {
            com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39635j;
            Q2 q10 = Q2.SERVICE_CONNECTION_NOT_READY;
            if (aVar.c() != 0) {
                u0(q10, 5, aVar);
                return aVar;
            }
            z0(5);
            return aVar;
        }
        com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f39626a;
        switch (str) {
            case "subscriptions":
                com.android.billingclient.api.a aVar3 = this.f8870k ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39637l;
                t0(aVar3, Q2.SUBSCRIPTIONS_NOT_SUPPORTED, 2);
                return aVar3;
            case "subscriptionsUpdate":
                com.android.billingclient.api.a aVar4 = this.f8871l ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39638m;
                t0(aVar4, Q2.SUBSCRIPTIONS_UPDATE_NOT_SUPPORTED, 3);
                return aVar4;
            case "priceChangeConfirmation":
                com.android.billingclient.api.a aVar5 = this.f8874o ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39639n;
                t0(aVar5, Q2.PRICE_CHANGE_CONFIRMATION_NOT_SUPPORTED, 4);
                return aVar5;
            case "bbb":
                com.android.billingclient.api.a aVar6 = this.f8876q ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39644s;
                t0(aVar6, Q2.IN_APP_MESSAGE_NOT_SUPPORTED, 5);
                return aVar6;
            case "aaa":
                com.android.billingclient.api.a aVar7 = this.f8878s ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39640o;
                t0(aVar7, Q2.CROSS_APP_NOT_SUPPORTED, 6);
                return aVar7;
            case "ddd":
                com.android.billingclient.api.a aVar8 = this.f8877r ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39642q;
                t0(aVar8, Q2.OFFER_ID_TOKEN_NOT_SUPPORTED, 7);
                return aVar8;
            case "ccc":
                com.android.billingclient.api.a aVar9 = this.f8879t ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39641p;
                t0(aVar9, Q2.MULTI_ITEM_NOT_SUPPORTED, 8);
                return aVar9;
            case "eee":
                com.android.billingclient.api.a aVar10 = this.f8879t ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39641p;
                t0(aVar10, Q2.PBL_FOR_PAYMENTS_GATEWAY_BUYFLOW_NOT_SUPPORTED, 9);
                return aVar10;
            case "fff":
                com.android.billingclient.api.a aVar11 = this.f8880u ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39643r;
                t0(aVar11, Q2.PRODUCT_DETAILS_NOT_SUPPORTED, 10);
                return aVar11;
            case "ggg":
                com.android.billingclient.api.a aVar12 = this.f8881v ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39650y;
                t0(aVar12, Q2.GET_BILLING_CONFIG_NOT_SUPPORTED, 11);
                return aVar12;
            case "hhh":
                com.android.billingclient.api.a aVar13 = this.f8881v ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39651z;
                t0(aVar13, Q2.QUERY_PRODUCT_DETAILS_WITH_SERIALIZED_DOCID_NOT_SUPPORTED, 12);
                return aVar13;
            case "iii":
                com.android.billingclient.api.a aVar14 = this.f8883x ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39619B;
                t0(aVar14, Q2.QUERY_PRODUCT_DETAILS_WITH_DEVELOPER_SPECIFIED_ACCOUNT_NOT_SUPPORTED, 13);
                return aVar14;
            case "jjj":
                com.android.billingclient.api.a aVar15 = this.f8884y ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39620C;
                t0(aVar15, Q2.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, 14);
                return aVar15;
            case "kkk":
                com.android.billingclient.api.a aVar16 = this.f8850B ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39645t;
                t0(aVar16, Q2.EXTERNAL_OFFER_NOT_SUPPORTED, 18);
                return aVar16;
            case "lll":
                com.android.billingclient.api.a aVar17 = this.f8849A ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39646u;
                t0(aVar17, Q2.MULTI_ITEM_WITH_SEASON_PASS_NOT_SUPPORTED, 19);
                return aVar17;
            case "mmm":
                com.android.billingclient.api.a aVar18 = this.f8850B ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39647v;
                t0(aVar18, Q2.AUTO_PAY_NOT_SUPPORTED, 20);
                return aVar18;
            case "nnn":
                com.android.billingclient.api.a aVar19 = this.f8851C ? com.android.billingclient.api.c.f39634i : com.android.billingclient.api.c.f39648w;
                t0(aVar19, Q2.INCLUDE_SUSPENDED_SUBSCRIPTIONS_NOT_SUPPORTED, 21);
                return aVar19;
            default:
                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Unsupported feature: ".concat(str));
                com.android.billingclient.api.a aVar20 = com.android.billingclient.api.c.f39649x;
                t0(aVar20, Q2.UNKNOWN_FEATURE, 1);
                return aVar20;
        }
    }

    public final void e0(I2 i10) {
        try {
            this.f8867h.f(i10, this.f8872m);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th);
        }
    }

    @Override // H6.AbstractC1339c
    public final boolean f() {
        if (this.f8854F) {
            return true;
        }
        return o0();
    }

    public final void f0(I2 i10, long j10, boolean z10) {
        try {
            this.f8867h.j(i10, this.f8872m, j10, z10);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0, types: [H6.e] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [long] */
    @Override // H6.AbstractC1339c
    public com.android.billingclient.api.a g(Activity activity, C1351i c1351i) {
        boolean zD;
        long j10;
        String string;
        Future futureO;
        ?? r10;
        ?? r11;
        ?? r12;
        Q2 q2A;
        Object obj;
        boolean z10;
        int i10;
        long jNextLong = new Random().nextLong();
        if (this.f8865f == null || this.f8865f.e() == null) {
            Q2 q10 = Q2.MISSING_LISTENER;
            com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39621D;
            v0(q10, 2, aVar, jNextLong);
            return aVar;
        }
        c1351i.a();
        if (!m0(3000L)) {
            Q2 q11 = Q2.SERVICE_CONNECTION_NOT_READY;
            com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f39635j;
            v0(q11, 2, aVar2, jNextLong);
            K0(aVar2);
            return aVar2;
        }
        synchronized (this.f8860a) {
            try {
                zD = this.f8869j != null ? this.f8869j.d() : false;
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayListL = c1351i.l();
        List listM = c1351i.m();
        android.support.v4.media.session.b.a(com.google.android.gms.internal.play_billing.T.a(arrayListL, null));
        C1351i.b bVar = (C1351i.b) com.google.android.gms.internal.play_billing.T.a(listM, null);
        final String strE = bVar.c().e();
        final String strF = bVar.c().f();
        if (strF.equals("subs") && !this.f8870k) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Current client doesn't support subscriptions.");
            Q2 q12 = Q2.SUBSCRIPTIONS_NOT_SUPPORTED;
            com.android.billingclient.api.a aVar3 = com.android.billingclient.api.c.f39637l;
            x0(q12, 2, aVar3, jNextLong, zD);
            K0(aVar3);
            return aVar3;
        }
        if (c1351i.w() && !this.f8873n) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Current client doesn't support extra params for buy intent.");
            Q2 q13 = Q2.EXTRA_PARAMS_NOT_SUPPORTED;
            com.android.billingclient.api.a aVar4 = com.android.billingclient.api.c.f39631f;
            x0(q13, 2, aVar4, jNextLong, zD);
            K0(aVar4);
            return aVar4;
        }
        if (arrayListL.size() > 1 && !this.f8879t) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Current client doesn't support multi-item purchases.");
            Q2 q14 = Q2.MULTI_ITEM_NOT_SUPPORTED;
            com.android.billingclient.api.a aVar5 = com.android.billingclient.api.c.f39641p;
            x0(q14, 2, aVar5, jNextLong, zD);
            K0(aVar5);
            return aVar5;
        }
        if (!listM.isEmpty() && !this.f8880u) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            Q2 q15 = Q2.PRODUCT_DETAILS_NOT_SUPPORTED;
            com.android.billingclient.api.a aVar6 = com.android.billingclient.api.c.f39643r;
            x0(q15, 2, aVar6, jNextLong, zD);
            K0(aVar6);
            return aVar6;
        }
        com.android.billingclient.api.a aVarF = c1351i.f();
        if (aVarF != com.android.billingclient.api.c.f39634i) {
            x0(Q2.INVALID_BILLING_FLOW_PARAMS, 2, aVarF, jNextLong, zD);
            K0(aVarF);
            return aVarF;
        }
        boolean z11 = zD;
        if (this.f8873n) {
            long j11 = jNextLong;
            final Bundle bundleF = com.google.android.gms.internal.play_billing.Q.f(c1351i, this.f8875p, this.f8882w, this.f8853E.a(), this.f8853E.b(), this.f8855G, this.f8862c, this.f8863d, this.f8858J.longValue(), this.f8866g.getPackageName(), j11);
            if (arrayListL.isEmpty()) {
                ArrayList<String> arrayList = new ArrayList<>(listM.size() - 1);
                ArrayList<String> arrayList2 = new ArrayList<>(listM.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>();
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                ArrayList<Integer> arrayList6 = new ArrayList<>();
                for (int i11 = 0; i11 < listM.size(); i11++) {
                    C1351i.b bVar2 = (C1351i.b) listM.get(i11);
                    C1370s c1370sC = bVar2.c();
                    if (!c1370sC.j().isEmpty()) {
                        arrayList3.add(c1370sC.j());
                    }
                    String strD = bVar2.d();
                    arrayList4.add(strD);
                    String strK = c1370sC.k(strD);
                    if (!TextUtils.isEmpty(strK)) {
                        arrayList5.add(strK);
                    }
                    if (i11 > 0) {
                        arrayList.add(((C1351i.b) listM.get(i11)).c().e());
                        arrayList2.add(((C1351i.b) listM.get(i11)).c().f());
                    }
                }
                bundleF.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList4);
                if (!arrayList6.isEmpty()) {
                    bundleF.putIntegerArrayList("autoPayBalanceThresholdList", arrayList6);
                }
                if (!arrayList3.isEmpty()) {
                    bundleF.putStringArrayList("skuDetailsTokens", arrayList3);
                }
                if (!arrayList5.isEmpty()) {
                    bundleF.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList5);
                }
                if (!arrayList.isEmpty()) {
                    bundleF.putStringArrayList("additionalSkus", arrayList);
                    bundleF.putStringArrayList("additionalSkuTypes", arrayList2);
                }
            } else {
                ArrayList<String> arrayList7 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                Iterator it = arrayListL.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
                if (!arrayList7.isEmpty()) {
                    bundleF.putStringArrayList("skuDetailsTokens", arrayList7);
                }
                if (arrayListL.size() > 1) {
                    ArrayList<String> arrayList8 = new ArrayList<>(arrayListL.size() - 1);
                    ArrayList<String> arrayList9 = new ArrayList<>(arrayListL.size() - 1);
                    if (1 < arrayListL.size()) {
                        android.support.v4.media.session.b.a(arrayListL.get(1));
                        throw null;
                    }
                    bundleF.putStringArrayList("additionalSkus", arrayList8);
                    bundleF.putStringArrayList("additionalSkuTypes", arrayList9);
                }
            }
            if (bundleF.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f8877r) {
                Q2 q16 = Q2.OFFER_ID_TOKEN_NOT_SUPPORTED;
                com.android.billingclient.api.a aVar7 = com.android.billingclient.api.c.f39642q;
                x0(q16, 2, aVar7, j11, z11);
                K0(aVar7);
                return aVar7;
            }
            if (bVar == null || TextUtils.isEmpty(bVar.c().i())) {
                z10 = false;
            } else {
                bundleF.putString("skuPackageName", bVar.c().i());
                z10 = true;
            }
            if (!TextUtils.isEmpty(null)) {
                bundleF.putString("accountName", null);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                bundleF.putString("proxyPackage", stringExtra);
                try {
                    bundleF.putString("proxyPackageVersion", this.f8866g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                    bundleF.putString("proxyPackageVersion", "package not found");
                }
            }
            if (this.f8880u && !listM.isEmpty()) {
                i10 = 17;
            } else if (this.f8878s && z10) {
                i10 = 15;
            } else {
                i10 = this.f8875p ? 9 : 6;
            }
            final int i12 = i10;
            string = null;
            final C1351i c1351i2 = c1351i;
            futureO = o(new Callable() { // from class: H6.H
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f8779a.V(i12, strE, strF, c1351i2, bundleF);
                }
            }, 5000L, null, this.f8864e, n());
            r10 = c1351i2;
            j10 = j11;
        } else {
            j10 = jNextLong;
            string = null;
            futureO = o(new Callable() { // from class: H6.I
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f8785a.W(strE, strF);
                }
            }, 5000L, null, this.f8864e, n());
            r10 = jNextLong;
        }
        try {
            if (futureO == null) {
                try {
                    Q2 q17 = Q2.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                    com.android.billingclient.api.a aVar8 = com.android.billingclient.api.c.f39628c;
                    x0(q17, 2, aVar8, j10, z11);
                    K0(aVar8);
                    return aVar8;
                } catch (CancellationException e10) {
                    e = e10;
                    r12 = j10;
                    com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    Q2 q18 = Q2.LAUNCH_BILLING_FLOW_TIMEOUT;
                    com.android.billingclient.api.a aVar9 = com.android.billingclient.api.c.f39636k;
                    y0(q18, 2, aVar9, y0.a(e), r12, z11);
                    K0(aVar9);
                    return aVar9;
                } catch (TimeoutException e11) {
                    e = e11;
                    r12 = j10;
                    com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    Q2 q19 = Q2.LAUNCH_BILLING_FLOW_TIMEOUT;
                    com.android.billingclient.api.a aVar10 = com.android.billingclient.api.c.f39636k;
                    y0(q19, 2, aVar10, y0.a(e), r12, z11);
                    K0(aVar10);
                    return aVar10;
                } catch (Exception e12) {
                    e = e12;
                    r11 = j10;
                    com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    Q2 q20 = Q2.LAUNCH_BILLING_FLOW_EXCEPTION;
                    com.android.billingclient.api.a aVar11 = com.android.billingclient.api.c.f39635j;
                    y0(q20, 2, aVar11, y0.a(e), r11, z11);
                    K0(aVar11);
                    return aVar11;
                }
            }
            long j12 = j10;
            Bundle bundle = (Bundle) futureO.get(5000L, TimeUnit.MILLISECONDS);
            int iB = com.google.android.gms.internal.play_billing.Q.b(bundle, "BillingClient");
            String strJ = com.google.android.gms.internal.play_billing.Q.j(bundle, "BillingClient");
            if (iB == 0) {
                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                intent2.putExtra("billingClientTransactionId", j12);
                intent2.putExtra("wasServiceAutoReconnected", z11);
                activity.startActivity(intent2);
                return com.android.billingclient.api.c.f39634i;
            }
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Unable to buy item, Error response code: " + iB);
            com.android.billingclient.api.a aVarA = com.android.billingclient.api.c.a(iB, strJ);
            try {
                if (bundle == null || (obj = bundle.get("LOG_REASON")) == null) {
                    q2A = Q2.REASON_UNSPECIFIED;
                } else if (obj instanceof Integer) {
                    q2A = Q2.a(((Integer) obj).intValue());
                } else {
                    com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                    q2A = Q2.REASON_UNSPECIFIED;
                }
            } catch (Throwable th2) {
                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th2.getMessage())));
                q2A = Q2.REASON_UNSPECIFIED;
            }
            if (q2A == Q2.REASON_UNSPECIFIED) {
                q2A = Q2.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            }
            Q2 q21 = q2A;
            if (bundle != null) {
                try {
                    string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                } catch (Throwable th3) {
                    com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th3.getMessage())));
                }
            }
            try {
                y0(q21, 2, aVarA, string, j12, z11);
                K0(aVarA);
                return aVarA;
            } catch (CancellationException e13) {
                e = e13;
                r12 = j12;
                z11 = z11;
                com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                Q2 q110 = Q2.LAUNCH_BILLING_FLOW_TIMEOUT;
                com.android.billingclient.api.a aVar12 = com.android.billingclient.api.c.f39636k;
                y0(q110, 2, aVar12, y0.a(e), r12, z11);
                K0(aVar12);
                return aVar12;
            } catch (TimeoutException e14) {
                e = e14;
                r12 = j12;
                z11 = z11;
                com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                Q2 q111 = Q2.LAUNCH_BILLING_FLOW_TIMEOUT;
                com.android.billingclient.api.a aVar13 = com.android.billingclient.api.c.f39636k;
                y0(q111, 2, aVar13, y0.a(e), r12, z11);
                K0(aVar13);
                return aVar13;
            } catch (Exception e15) {
                e = e15;
                r11 = j12;
                z11 = z11;
                com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                Q2 q22 = Q2.LAUNCH_BILLING_FLOW_EXCEPTION;
                com.android.billingclient.api.a aVar14 = com.android.billingclient.api.c.f39635j;
                y0(q22, 2, aVar14, y0.a(e), r11, z11);
                K0(aVar14);
                return aVar14;
            }
        } catch (CancellationException e16) {
            e = e16;
            r12 = r10;
        } catch (TimeoutException e17) {
            e = e17;
            r12 = r10;
        } catch (Exception e18) {
            e = e18;
            r11 = r10;
        }
    }

    public final void g0(N2 n10) {
        try {
            this.f8867h.a(n10, this.f8872m);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th);
        }
    }

    public final void h0(Q2 q10, com.android.billingclient.api.a aVar, int i10) {
        try {
            int i11 = y0.f9026a;
            G2 g10 = (G2) y0.b(q10, 6, aVar, null, X2.BROADCAST_ACTION_UNSPECIFIED).q();
            F3 f3Z = H3.z();
            f3Z.j(i10 > 0);
            f3Z.k(i10);
            g10.n(f3Z);
            e0((I2) g10.f());
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th);
        }
    }

    @Override // H6.AbstractC1339c
    public void i(final C1378w c1378w, final InterfaceC1372t interfaceC1372t) {
        if (o(new Callable() { // from class: H6.T
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C1343e.Q0(this.f8814a, interfaceC1372t, c1378w);
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: H6.U
            @Override // java.lang.Runnable
            public final void run() {
                C1343e.t(this.f8817a, interfaceC1372t);
            }
        }, X(), n()) == null) {
            com.android.billingclient.api.a aVarA0 = a0();
            u0(Q2.MISSING_RESULT_FROM_EXECUTE_ASYNC, 7, aVarA0);
            interfaceC1372t.a(aVarA0, new C1379x(com.google.android.gms.internal.play_billing.M.m(), com.google.android.gms.internal.play_billing.M.m()));
        }
    }

    public final void i0(int i10) {
        synchronized (this.f8860a) {
            try {
                if (this.f8861b == 3) {
                    return;
                }
                com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Setting clientState from " + p0(this.f8861b) + " to " + p0(i10));
                this.f8861b = i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H6.AbstractC1339c
    public final void j(C1381z c1381z, final InterfaceC1374u interfaceC1374u) {
        if (o(new Y(this, interfaceC1374u, c1381z.c(), c1381z.a()), HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: H6.W
            @Override // java.lang.Runnable
            public final void run() {
                C1343e.q(this.f8823a, interfaceC1374u);
            }
        }, X(), n()) == null) {
            com.android.billingclient.api.a aVarA0 = a0();
            u0(Q2.MISSING_RESULT_FROM_EXECUTE_ASYNC, 9, aVarA0);
            interfaceC1374u.a(aVarA0, com.google.android.gms.internal.play_billing.M.m());
        }
    }

    public final synchronized void j0() {
        ExecutorService executorService = this.f8857I;
        if (executorService != null) {
            executorService.shutdownNow();
            this.f8857I = null;
        }
    }

    @Override // H6.AbstractC1339c
    public final com.android.billingclient.api.a k(final Activity activity, C1363o c1363o, InterfaceC1365p interfaceC1365p) {
        if (!m0(3000L)) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Service disconnected.");
            return com.android.billingclient.api.c.f39635j;
        }
        if (!this.f8876q) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Current client doesn't support showing in-app messages.");
            return com.android.billingclient.api.c.f39644s;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        N2.e.a(bundle, "KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.f8862c);
        String str = this.f8863d;
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", c1363o.b());
        Handler handler = this.f8864e;
        final Z z10 = new Z(this, handler, interfaceC1365p);
        o(new Callable() { // from class: H6.V
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C1343e.S0(this.f8819a, bundle, activity, z10);
                return null;
            }
        }, 5000L, null, handler, n());
        return com.android.billingclient.api.c.f39634i;
    }

    public final void k0(InterfaceC1345f interfaceC1345f, int i10) {
        Q2 q10;
        com.android.billingclient.api.a aVarZ;
        com.android.billingclient.api.a aVar;
        synchronized (this.f8860a) {
            try {
                if (o0()) {
                    aVarZ = Z(i10);
                } else {
                    if (this.f8861b == 1) {
                        com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Client is already in the process of connecting to billing service.");
                        Q2 q11 = Q2.BILLING_CLIENT_CONNECTING;
                        aVar = com.android.billingclient.api.c.f39629d;
                        h0(q11, aVar, i10);
                    } else if (this.f8861b == 3) {
                        com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        Q2 q12 = Q2.BILLING_CLIENT_CLOSED;
                        aVar = com.android.billingclient.api.c.f39635j;
                        h0(q12, aVar, i10);
                    } else {
                        i0(1);
                        if (i10 == 0) {
                            this.f8856H = interfaceC1345f;
                            i10 = 0;
                        }
                        l0();
                        com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Starting in-app billing setup.");
                        this.f8869j = new ServiceConnectionC1346f0(this, interfaceC1345f, i10, null);
                        this.f8869j.c();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.f8866g.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            q10 = Q2.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    q10 = Q2.INVALID_PHONESKY_PACKAGE;
                                    com.google.android.gms.internal.play_billing.Q.n("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.f8862c);
                                    synchronized (this.f8860a) {
                                        try {
                                            if (this.f8861b == 2) {
                                                aVarZ = Z(i10);
                                            } else if (this.f8861b != 1) {
                                                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                Q2 q13 = Q2.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                aVar = com.android.billingclient.api.c.f39635j;
                                                h0(q13, aVar, i10);
                                            } else {
                                                ServiceConnectionC1346f0 serviceConnectionC1346f0 = this.f8869j;
                                                if ((i10 <= 0 || Build.VERSION.SDK_INT < 29) ? this.f8866g.bindService(intent2, serviceConnectionC1346f0, 1) : this.f8866g.bindService(intent2, 1, n(), serviceConnectionC1346f0)) {
                                                    com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Service was bonded successfully.");
                                                    aVarZ = null;
                                                } else {
                                                    q10 = Q2.BILLING_SERVICE_BLOCKED;
                                                    com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            } else {
                                q10 = Q2.INVALID_PHONESKY_PACKAGE;
                                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        i0(0);
                        com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Billing service unavailable on device.");
                        com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f39627b;
                        h0(q10, aVar2, i10);
                        aVarZ = aVar2;
                    }
                    aVarZ = aVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVarZ != null) {
            interfaceC1345f.onBillingSetupFinished(aVarZ);
        }
    }

    @Override // H6.AbstractC1339c
    public void l(InterfaceC1345f interfaceC1345f) {
        k0(interfaceC1345f, 0);
    }

    public final void l0() {
        synchronized (this.f8860a) {
            if (this.f8869j != null) {
                try {
                    this.f8866g.unbindService(this.f8869j);
                    this.f8868i = null;
                    this.f8869j = null;
                } catch (Throwable th) {
                    try {
                        com.google.android.gms.internal.play_billing.Q.o("BillingClient", "There was an exception while unbinding service!", th);
                        this.f8868i = null;
                        this.f8869j = null;
                    } catch (Throwable th2) {
                        this.f8868i = null;
                        this.f8869j = null;
                        throw th2;
                    }
                }
            }
        }
    }

    public final void m(Context context, InterfaceC1376v interfaceC1376v, r rVar, P p10, String str, z0 z0Var, AbstractC1339c.a aVar) {
        this.f8866g = context.getApplicationContext();
        C4712c3 c4712c3J = C4722e3.J();
        c4712c3J.y(str);
        String str2 = this.f8863d;
        if (str2 != null) {
            c4712c3J.z(str2);
        }
        c4712c3J.p(this.f8866g.getPackageName());
        c4712c3J.m(this.f8858J.longValue());
        c4712c3J.x(aVar.f8845i);
        c4712c3J.j(Build.VERSION.SDK_INT);
        c4712c3J.o(846465066L);
        q0(c4712c3J, context);
        try {
            c4712c3J.k(this.f8866g.getPackageManager().getPackageInfo(this.f8866g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Error getting app version code.", th);
        }
        if (z0Var != null) {
            this.f8867h = z0Var;
        } else {
            this.f8867h = new C0(this.f8866g, (C4722e3) c4712c3J.f());
        }
        if (interfaceC1376v == null) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f8865f = new E(this.f8866g, interfaceC1376v, null, p10, null, null, this.f8867h);
        this.f8853E = rVar;
        this.f8855G = p10 != null;
        this.f8866g.getPackageName();
        this.f8854F = aVar.f8845i;
    }

    public final boolean m0(long j10) {
        try {
            com.android.billingclient.api.a aVar = (com.android.billingclient.api.a) b0(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS);
            if (aVar.c() == 0) {
                com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Reconnection succeeded with result: " + aVar.c());
            } else {
                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Reconnection failed with result: " + aVar.c());
            }
        } catch (Exception e10) {
            if (e10 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Error during reconnection attempt: ", e10);
        }
        return o0();
    }

    public final synchronized ExecutorService n() {
        try {
            if (this.f8857I == null) {
                this.f8857I = Executors.newFixedThreadPool(com.google.android.gms.internal.play_billing.Q.f43768a, new X(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8857I;
    }

    public final boolean n0(long j10) {
        com.google.android.gms.internal.play_billing.B b10 = com.google.android.gms.internal.play_billing.B.b(this.f8859K);
        long jA = 30000;
        for (int i10 = 1; i10 <= 3; i10++) {
            try {
                long jMax = Math.max(0L, jA);
                if (jMax <= 0) {
                    com.google.android.gms.internal.play_billing.Q.n("BillingClient", "No time remaining for reconnection attempt.");
                    return o0();
                }
                com.android.billingclient.api.a aVar = (com.android.billingclient.api.a) b0(i10).get(jMax, TimeUnit.MILLISECONDS);
                if (aVar.c() == 0) {
                    com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Reconnection succeeded with result: " + aVar.c());
                    return o0();
                }
                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Reconnection failed with result: " + aVar.c());
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                jA = HTTPTimeoutManager.DEFAULT_TIMEOUT_MS - b10.a(timeUnit);
                long jPow = ((long) Math.pow(2.0d, i10 - 1)) * 1000;
                if (jA < jPow) {
                    com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Reconnection failed due to timeout limit reached.");
                    return o0();
                }
                if (i10 < 3 && jPow > 0) {
                    try {
                        Thread.sleep(jPow);
                        jA = HTTPTimeoutManager.DEFAULT_TIMEOUT_MS - b10.a(timeUnit);
                    } catch (InterruptedException e10) {
                        Thread.currentThread().interrupt();
                        com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Error sleeping during reconnection attempt: ", e10);
                    }
                }
            } catch (Exception e11) {
                if (e11 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Error during reconnection attempt: ", e11);
            }
        }
        com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Max retries reached.");
        return o0();
    }

    public final boolean o0() {
        boolean z10;
        synchronized (this.f8860a) {
            try {
                z10 = false;
                if (this.f8861b == 2 && this.f8868i != null && this.f8869j != null) {
                    z10 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public final O0 r0(int i10, com.android.billingclient.api.a aVar, Q2 q10, String str, Exception exc) {
        w0(q10, 9, aVar, y0.a(exc));
        com.google.android.gms.internal.play_billing.Q.o("BillingClient", str, exc);
        return new O0(aVar, null);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x01df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x018c  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fa  */
    public final O0 s0(String str, boolean z10, int i10) {
        InterfaceC4723f interfaceC4723f;
        int i11;
        int i12;
        Bundle bundleL0;
        com.android.billingclient.api.a aVarA;
        Q2 q10;
        ArrayList<String> stringArrayList;
        ArrayList<String> stringArrayList2;
        ArrayList<String> stringArrayList3;
        int i13;
        boolean z11;
        Purchase purchase;
        C1343e c1343e = this;
        com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        boolean z12 = c1343e.f8875p;
        boolean z13 = c1343e.f8882w;
        boolean zA = c1343e.f8853E.a();
        boolean zB = c1343e.f8853E.b();
        long jLongValue = c1343e.f8858J.longValue();
        Bundle bundle = new Bundle();
        com.google.android.gms.internal.play_billing.Q.c(bundle, c1343e.f8862c, c1343e.f8863d, jLongValue);
        if (z12 && zA) {
            bundle.putBoolean(com.amazon.a.a.o.b.f38980ac, true);
        }
        if (z13 && zB) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        if (z10) {
            bundle.putBoolean("includeSuspendedSubscriptions", true);
        }
        String string = null;
        do {
            try {
                synchronized (c1343e.f8860a) {
                    interfaceC4723f = c1343e.f8868i;
                }
                if (interfaceC4723f == null) {
                    return c1343e.r0(9, com.android.billingclient.api.c.f39635j, Q2.SERVICE_RESET_TO_NULL, "Service has been reset to null", null);
                }
                if (z10 && !c1343e.f8851C) {
                    return c1343e.r0(9, com.android.billingclient.api.c.f39648w, Q2.INCLUDE_SUSPENDED_SUBSCRIPTIONS_NOT_SUPPORTED, "Include suspended subscriptions is not supported", null);
                }
                if (c1343e.f8875p) {
                    if (c1343e.f8851C) {
                        i12 = 26;
                    } else if (c1343e.f8850B) {
                        i12 = 24;
                    } else {
                        if (c1343e.f8882w) {
                            i12 = 19;
                        } else {
                            i11 = 9;
                        }
                        bundleL0 = interfaceC4723f.l0(i11, c1343e.f8866g.getPackageName(), str, string, bundle);
                    }
                    i11 = i12;
                    bundleL0 = interfaceC4723f.l0(i11, c1343e.f8866g.getPackageName(), str, string, bundle);
                } else {
                    bundleL0 = interfaceC4723f.R(3, c1343e.f8866g.getPackageName(), str, string);
                }
                com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39633h;
                if (bundleL0 == null) {
                    com.google.android.gms.internal.play_billing.Q.n("BillingClient", String.format("%s got null owned items list", "getPurchase()"));
                    q10 = Q2.NULL_OWNED_ITEMS_LIST;
                } else {
                    int iB = com.google.android.gms.internal.play_billing.Q.b(bundleL0, "BillingClient");
                    String strJ = com.google.android.gms.internal.play_billing.Q.j(bundleL0, "BillingClient");
                    com.android.billingclient.api.a.C0574a c0574aD = com.android.billingclient.api.a.d();
                    c0574aD.d(iB);
                    c0574aD.b(strJ);
                    aVarA = c0574aD.a();
                    if (iB != 0) {
                        com.google.android.gms.internal.play_billing.Q.n("BillingClient", String.format("%s failed. Response code: %s", "getPurchase()", Integer.valueOf(iB)));
                        q10 = Q2.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
                    } else if (bundleL0.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundleL0.containsKey("INAPP_PURCHASE_DATA_LIST") && bundleL0.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                        ArrayList<String> stringArrayList4 = bundleL0.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                        ArrayList<String> stringArrayList5 = bundleL0.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                        ArrayList<String> stringArrayList6 = bundleL0.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                        if (stringArrayList4 == null) {
                            com.google.android.gms.internal.play_billing.Q.n("BillingClient", String.format("Bundle returned from %s contains null SKUs list.", "getPurchase()"));
                            q10 = Q2.NULL_SKUS_LIST;
                        } else if (stringArrayList5 == null) {
                            com.google.android.gms.internal.play_billing.Q.n("BillingClient", String.format("Bundle returned from %s contains null purchases list.", "getPurchase()"));
                            q10 = Q2.NULL_PURCHASES_LIST;
                        } else if (stringArrayList6 == null) {
                            com.google.android.gms.internal.play_billing.Q.n("BillingClient", String.format("Bundle returned from %s contains null signatures list.", "getPurchase()"));
                            q10 = Q2.NULL_SIGNATURES_LIST;
                        } else {
                            aVarA = com.android.billingclient.api.c.f39634i;
                            q10 = Q2.REASON_UNSPECIFIED;
                        }
                    } else {
                        com.google.android.gms.internal.play_billing.Q.n("BillingClient", String.format("Bundle returned from %s doesn't contain required fields.", "getPurchase()"));
                        q10 = Q2.MISSING_REQUIRED_PURCHASE_KEY;
                    }
                    if (aVarA != com.android.billingclient.api.c.f39634i) {
                        return c1343e.r0(9, aVarA, q10, "Purchase bundle invalid", null);
                    }
                    stringArrayList = bundleL0.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                    stringArrayList2 = bundleL0.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                    stringArrayList3 = bundleL0.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                    z11 = false;
                    for (i13 = 0; i13 < stringArrayList2.size(); i13++) {
                        String str2 = stringArrayList2.get(i13);
                        String str3 = stringArrayList3.get(i13);
                        com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i13))));
                        try {
                            purchase = new Purchase(str2, str3);
                            if (TextUtils.isEmpty(purchase.f())) {
                                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "BUG: empty/null token!");
                                z11 = true;
                            }
                            arrayList.add(purchase);
                        } catch (JSONException e10) {
                            return r0(9, com.android.billingclient.api.c.f39633h, Q2.ERROR_DECODING_PURCHASE_DATA, "Got an exception trying to decode the purchase!", e10);
                        }
                    }
                    c1343e = this;
                    if (z11) {
                        c1343e.u0(Q2.EMPTY_PURCHASE_TOKEN, 9, aVar);
                    }
                    string = bundleL0.getString("INAPP_CONTINUATION_TOKEN");
                    com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                }
                aVarA = aVar;
                if (aVarA != com.android.billingclient.api.c.f39634i) {
                    return c1343e.r0(9, aVarA, q10, "Purchase bundle invalid", null);
                }
                stringArrayList = bundleL0.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                stringArrayList2 = bundleL0.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                stringArrayList3 = bundleL0.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                z11 = false;
                while (i13 < stringArrayList2.size()) {
                    String str4 = stringArrayList2.get(i13);
                    String str5 = stringArrayList3.get(i13);
                    com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i13))));
                    purchase = new Purchase(str4, str5);
                    if (TextUtils.isEmpty(purchase.f())) {
                        com.google.android.gms.internal.play_billing.Q.n("BillingClient", "BUG: empty/null token!");
                        z11 = true;
                    }
                    arrayList.add(purchase);
                }
                c1343e = this;
                if (z11) {
                    c1343e.u0(Q2.EMPTY_PURCHASE_TOKEN, 9, aVar);
                }
                string = bundleL0.getString("INAPP_CONTINUATION_TOKEN");
                com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
            } catch (DeadObjectException e11) {
                return r0(9, com.android.billingclient.api.c.f39635j, Q2.GET_PURCHASE_SERVICE_CALL_EXCEPTION, "Got exception trying to get purchases try to reconnect", e11);
            } catch (Exception e12) {
                return c1343e.r0(9, com.android.billingclient.api.c.f39633h, Q2.GET_PURCHASE_SERVICE_CALL_EXCEPTION, "Got exception trying to get purchases try to reconnect", e12);
            }
        } while (!TextUtils.isEmpty(string));
        return new O0(com.android.billingclient.api.c.f39634i, arrayList);
    }

    public final void t0(com.android.billingclient.api.a aVar, Q2 q10, int i10) {
        N2 n10 = null;
        I2 i11 = null;
        if (aVar.c() == 0) {
            int i12 = y0.f9026a;
            try {
                K2 k2A = N2.A();
                k2A.n(5);
                C4742i3 c4742i3Z = C4757l3.z();
                c4742i3Z.j(i10);
                k2A.k((C4757l3) c4742i3Z.f());
                n10 = (N2) k2A.f();
            } catch (Exception e10) {
                com.google.android.gms.internal.play_billing.Q.o("BillingLogger", "Unable to create logging payload", e10);
            }
            g0(n10);
            return;
        }
        int i13 = y0.f9026a;
        try {
            G2 g2C = I2.C();
            O2 o2A = S2.A();
            o2A.o(aVar.c());
            o2A.k(aVar.a());
            o2A.n(q10);
            g2C.k(o2A);
            g2C.o(5);
            C4742i3 c4742i3Z2 = C4757l3.z();
            c4742i3Z2.j(i10);
            g2C.l((C4757l3) c4742i3Z2.f());
            i11 = (I2) g2C.f();
        } catch (Exception e11) {
            com.google.android.gms.internal.play_billing.Q.o("BillingLogger", "Unable to create logging payload", e11);
        }
        e0(i11);
    }

    public final void u0(Q2 q10, int i10, com.android.billingclient.api.a aVar) {
        try {
            int i11 = y0.f9026a;
            e0(y0.b(q10, i10, aVar, null, X2.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th);
        }
    }

    public final void v0(Q2 q10, int i10, com.android.billingclient.api.a aVar, long j10) {
        try {
            int i11 = y0.f9026a;
            try {
                this.f8867h.d(y0.b(q10, 2, aVar, null, X2.BROADCAST_ACTION_UNSPECIFIED), this.f8872m, j10);
            } catch (Throwable th) {
                com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th2);
        }
    }

    public final /* synthetic */ Object w(InterfaceC1337b interfaceC1337b, C1335a c1335a) {
        InterfaceC4723f interfaceC4723f;
        try {
            if (!n0(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
                Q2 q10 = Q2.SERVICE_CONNECTION_NOT_READY;
                com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39635j;
                u0(q10, 3, aVar);
                interfaceC1337b.a(aVar);
            } else if (TextUtils.isEmpty(c1335a.a())) {
                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Please provide a valid purchase token.");
                Q2 q11 = Q2.EMPTY_PURCHASE_TOKEN;
                com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f39632g;
                u0(q11, 3, aVar2);
                interfaceC1337b.a(aVar2);
            } else if (this.f8875p) {
                synchronized (this.f8860a) {
                    interfaceC4723f = this.f8868i;
                }
                if (interfaceC4723f != null) {
                    String packageName = this.f8866g.getPackageName();
                    String strA = c1335a.a();
                    String str = this.f8862c;
                    String str2 = this.f8863d;
                    long jLongValue = this.f8858J.longValue();
                    int i10 = com.google.android.gms.internal.play_billing.Q.f43768a;
                    Bundle bundle = new Bundle();
                    com.google.android.gms.internal.play_billing.Q.c(bundle, str, str2, jLongValue);
                    Bundle bundleJ1 = interfaceC4723f.J1(9, packageName, strA, bundle);
                    interfaceC1337b.a(com.android.billingclient.api.c.a(com.google.android.gms.internal.play_billing.Q.b(bundleJ1, "BillingClient"), com.google.android.gms.internal.play_billing.Q.j(bundleJ1, "BillingClient")));
                    return null;
                }
                C(interfaceC1337b, com.android.billingclient.api.c.f39635j, Q2.SERVICE_RESET_TO_NULL, null);
            } else {
                Q2 q12 = Q2.API_VERSION_NOT_V9;
                com.android.billingclient.api.a aVar3 = com.android.billingclient.api.c.f39626a;
                u0(q12, 3, aVar3);
                interfaceC1337b.a(aVar3);
            }
            return null;
        } catch (DeadObjectException e10) {
            C(interfaceC1337b, com.android.billingclient.api.c.f39635j, Q2.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e10);
            return null;
        } catch (Exception e11) {
            C(interfaceC1337b, com.android.billingclient.api.c.f39633h, Q2.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e11);
            return null;
        }
    }

    public final void w0(Q2 q10, int i10, com.android.billingclient.api.a aVar, String str) {
        try {
            int i11 = y0.f9026a;
            e0(y0.b(q10, i10, aVar, str, X2.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th);
        }
    }

    public final /* synthetic */ Object x(InterfaceC1349h interfaceC1349h) {
        InterfaceC4723f interfaceC4723f;
        AbstractC1352i0 abstractC1352i0 = null;
        try {
            if (!n0(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Service disconnected.");
                Q2 q10 = Q2.SERVICE_CONNECTION_NOT_READY;
                com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39635j;
                u0(q10, 13, aVar);
                interfaceC1349h.a(aVar, null);
            } else if (this.f8881v) {
                synchronized (this.f8860a) {
                    interfaceC4723f = this.f8868i;
                }
                if (interfaceC4723f == null) {
                    E(interfaceC1349h, com.android.billingclient.api.c.f39635j, Q2.SERVICE_RESET_TO_NULL, null);
                } else {
                    String packageName = this.f8866g.getPackageName();
                    String str = this.f8862c;
                    String str2 = this.f8863d;
                    long jLongValue = this.f8858J.longValue();
                    int i10 = com.google.android.gms.internal.play_billing.Q.f43768a;
                    Bundle bundle = new Bundle();
                    com.google.android.gms.internal.play_billing.Q.c(bundle, str, str2, jLongValue);
                    interfaceC4723f.z(18, packageName, bundle, new com.android.billingclient.api.b(interfaceC1349h, this.f8867h, this.f8872m, abstractC1352i0));
                }
            } else {
                com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Current client doesn't support get billing config.");
                Q2 q11 = Q2.GET_BILLING_CONFIG_NOT_SUPPORTED;
                com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f39650y;
                u0(q11, 13, aVar2);
                interfaceC1349h.a(aVar2, null);
            }
        } catch (DeadObjectException e10) {
            E(interfaceC1349h, com.android.billingclient.api.c.f39635j, Q2.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e10);
        } catch (Exception e11) {
            E(interfaceC1349h, com.android.billingclient.api.c.f39633h, Q2.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e11);
        }
        return null;
    }

    public final void x0(Q2 q10, int i10, com.android.billingclient.api.a aVar, long j10, boolean z10) {
        try {
            int i11 = y0.f9026a;
            f0(y0.b(q10, 2, aVar, null, X2.BROADCAST_ACTION_UNSPECIFIED), j10, z10);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th);
        }
    }

    public final /* synthetic */ Object y(Bundle bundle, Activity activity, ResultReceiver resultReceiver) {
        InterfaceC4723f interfaceC4723f;
        try {
            synchronized (this.f8860a) {
                interfaceC4723f = this.f8868i;
            }
            if (interfaceC4723f == null) {
                d0(-1, Q2.SERVICE_RESET_TO_NULL, null);
            } else {
                interfaceC4723f.t0(12, this.f8866g.getPackageName(), bundle, new BinderC1348g0(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e10) {
            d0(-1, Q2.SERVICE_CALL_EXCEPTION, e10);
        } catch (Exception e11) {
            d0(6, Q2.SERVICE_CALL_EXCEPTION, e11);
        }
        return null;
    }

    public final void y0(Q2 q10, int i10, com.android.billingclient.api.a aVar, String str, long j10, boolean z10) {
        try {
            int i11 = y0.f9026a;
            f0(y0.b(q10, 2, aVar, str, X2.BROADCAST_ACTION_UNSPECIFIED), j10, z10);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th);
        }
    }

    public final String z(C1378w c1378w) {
        if (TextUtils.isEmpty(null)) {
            return this.f8866g.getPackageName();
        }
        return null;
    }

    public final void z0(int i10) {
        try {
            int i11 = y0.f9026a;
            g0(y0.c(i10, X2.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Unable to log.", th);
        }
    }

    public C1343e(String str, r rVar, Context context, F0 f10, z0 z0Var, ExecutorService executorService, AbstractC1339c.a aVar) {
        this.f8860a = new Object();
        this.f8861b = 0;
        this.f8864e = new Handler(Looper.getMainLooper());
        this.f8872m = 0;
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.f8858J = lValueOf;
        this.f8859K = AbstractC4792t.a();
        this.f8862c = BuildConfig.BILLING_CLIENT_VERSION;
        String strA = A();
        this.f8863d = strA;
        this.f8866g = context.getApplicationContext();
        C4712c3 c4712c3J = C4722e3.J();
        c4712c3J.y(BuildConfig.BILLING_CLIENT_VERSION);
        if (strA != null) {
            c4712c3J.z(strA);
        }
        c4712c3J.p(this.f8866g.getPackageName());
        c4712c3J.m(lValueOf.longValue());
        c4712c3J.x(aVar.f8845i);
        c4712c3J.j(Build.VERSION.SDK_INT);
        c4712c3J.o(846465066L);
        q0(c4712c3J, context);
        try {
            c4712c3J.k(this.f8866g.getPackageManager().getPackageInfo(this.f8866g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Error getting app version code.", th);
        }
        this.f8867h = new C0(this.f8866g, (C4722e3) c4712c3J.f());
        com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f8865f = new E(this.f8866g, null, null, null, null, null, this.f8867h);
        this.f8853E = rVar;
        this.f8866g.getPackageName();
        this.f8854F = aVar.f8845i;
    }

    public C1343e(String str, r rVar, Context context, InterfaceC1376v interfaceC1376v, P p10, z0 z0Var, ExecutorService executorService, AbstractC1339c.a aVar) {
        this.f8860a = new Object();
        this.f8861b = 0;
        this.f8864e = new Handler(Looper.getMainLooper());
        this.f8872m = 0;
        this.f8858J = Long.valueOf(new Random().nextLong());
        this.f8859K = AbstractC4792t.a();
        this.f8862c = BuildConfig.BILLING_CLIENT_VERSION;
        this.f8863d = A();
        m(context, interfaceC1376v, rVar, null, BuildConfig.BILLING_CLIENT_VERSION, null, aVar);
    }
}
