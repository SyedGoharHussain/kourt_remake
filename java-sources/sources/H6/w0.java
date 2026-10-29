package H6;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.google.android.gms.internal.play_billing.AbstractC4817z0;
import com.google.android.gms.internal.play_billing.I2;
import com.google.android.gms.internal.play_billing.InterfaceC4763n;
import com.google.android.gms.internal.play_billing.M3;
import com.google.android.gms.internal.play_billing.N2;
import com.google.android.gms.internal.play_billing.O3;
import com.google.android.gms.internal.play_billing.Q2;
import com.google.android.gms.internal.play_billing.R3;
import com.google.android.gms.internal.play_billing.X2;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class w0 extends C1343e {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Context f9018L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile int f9019M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public volatile InterfaceC4763n f9020N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public volatile ServiceConnectionC1375u0 f9021O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public volatile ScheduledExecutorService f9022P;

    public w0(String str, Context context, z0 z0Var, ExecutorService executorService, AbstractC1339c.a aVar) {
        super(null, context, null, null, aVar);
        this.f9019M = 0;
        this.f9018L = context;
    }

    public static /* synthetic */ Object a1(w0 w0Var, int i10, M3 m10) {
        String str;
        try {
            if (w0Var.f9020N == null) {
                throw null;
            }
            InterfaceC4763n interfaceC4763n = w0Var.f9020N;
            String packageName = w0Var.f9018L.getPackageName();
            if (i10 == 2) {
                str = "LAUNCH_BILLING_FLOW";
            } else if (i10 == 3) {
                str = "ACKNOWLEDGE_PURCHASE";
            } else if (i10 == 4) {
                str = "CONSUME_ASYNC";
            } else if (i10 != 5) {
                str = i10 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION";
            } else {
                str = "IS_FEATURE_SUPPORTED";
            }
            interfaceC4763n.P0(packageName, str, new BinderC1373t0(m10));
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e10) {
            w0Var.k1(Q2.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, com.android.billingclient.api.c.f39622E);
            com.google.android.gms.internal.play_billing.Q.o("BillingClientTesting", "An error occurred while retrieving billing override.", e10);
            m10.b(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    public static final boolean h1(int i10) {
        return i10 > 0;
    }

    public final synchronized boolean Y0() {
        return (this.f9019M != 2 || this.f9020N == null || this.f9021O == null) ? false : true;
    }

    @Override // H6.C1343e, H6.AbstractC1339c
    public final void a(final C1335a c1335a, final InterfaceC1337b interfaceC1337b) {
        Objects.requireNonNull(interfaceC1337b);
        m1(3, new p035c3.b() { // from class: H6.o0
            @Override // p035c3.b
            public final void accept(Object obj) {
                interfaceC1337b.a((com.android.billingclient.api.a) obj);
            }
        }, new Runnable() { // from class: H6.p0
            @Override // java.lang.Runnable
            public final void run() {
                super/*H6.e*/.a(c1335a, interfaceC1337b);
            }
        });
    }

    @Override // H6.C1343e, H6.AbstractC1339c
    public final void b(final C1353j c1353j, final InterfaceC1355k interfaceC1355k) {
        m1(4, new p035c3.b() { // from class: H6.l0
            @Override // p035c3.b
            public final void accept(Object obj) {
                interfaceC1355k.a((com.android.billingclient.api.a) obj, c1353j.a());
            }
        }, new Runnable() { // from class: H6.m0
            @Override // java.lang.Runnable
            public final void run() {
                super/*H6.e*/.b(c1353j, interfaceC1355k);
            }
        });
    }

    @Override // H6.C1343e, H6.AbstractC1339c
    public final void c() {
        f1();
        super.c();
    }

    public final int d1(com.google.android.gms.internal.play_billing.F0 f10) {
        try {
            return ((Integer) f10.get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e10) {
            k1(Q2.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, com.android.billingclient.api.c.f39622E);
            com.google.android.gms.internal.play_billing.Q.o("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e10);
            return 0;
        } catch (Exception e11) {
            if (e11 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            k1(Q2.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, com.android.billingclient.api.c.f39622E);
            com.google.android.gms.internal.play_billing.Q.o("BillingClientTesting", "An error occurred while retrieving billing override.", e11);
            return 0;
        }
    }

    public final synchronized ScheduledExecutorService e1() {
        try {
            if (this.f9022P == null) {
                this.f9022P = Executors.newSingleThreadScheduledExecutor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f9022P;
    }

    public final synchronized void f1() {
        l1(27);
        try {
            try {
                AbstractC1377v0 abstractC1377v0 = null;
                if (this.f9021O != null && this.f9020N != null) {
                    com.google.android.gms.internal.play_billing.Q.m("BillingClientTesting", "Unbinding from Billing Override Service.");
                    this.f9018L.unbindService(this.f9021O);
                    this.f9021O = new ServiceConnectionC1375u0(this, abstractC1377v0);
                }
                this.f9020N = null;
                if (this.f9022P != null) {
                    this.f9022P.shutdownNow();
                    this.f9022P = null;
                }
            } catch (RuntimeException e10) {
                com.google.android.gms.internal.play_billing.Q.o("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e10);
            }
            this.f9019M = 3;
        } catch (Throwable th) {
            this.f9019M = 3;
            throw th;
        }
    }

    @Override // H6.C1343e, H6.AbstractC1339c
    public final com.android.billingclient.api.a g(final Activity activity, final C1351i c1351i) {
        p035c3.b bVar = new p035c3.b() { // from class: H6.q0
            @Override // p035c3.b
            public final void accept(Object obj) {
                super/*H6.e*/.K0((com.android.billingclient.api.a) obj);
            }
        };
        Callable callable = new Callable() { // from class: H6.r0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return super/*H6.e*/.g(activity, c1351i);
            }
        };
        int iD1 = d1(j1(2));
        if (h1(iD1)) {
            com.android.billingclient.api.a aVarI1 = i1(2, iD1);
            bVar.accept(aVarI1);
            return aVarI1;
        }
        try {
            return (com.android.billingclient.api.a) callable.call();
        } catch (Exception e10) {
            Q2 q10 = Q2.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39633h;
            k1(q10, 2, aVar);
            com.google.android.gms.internal.play_billing.Q.o("BillingClientTesting", "An internal error occurred.", e10);
            return aVar;
        }
    }

    public final synchronized void g1() {
        if (Y0()) {
            com.google.android.gms.internal.play_billing.Q.m("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
            l1(26);
            return;
        }
        if (this.f9019M == 1) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            return;
        }
        if (this.f9019M == 3) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
            k1(Q2.BILLING_CLIENT_CLOSED, 26, com.android.billingclient.api.c.a(-1, "Billing Override Service connection is disconnected."));
            return;
        }
        this.f9019M = 1;
        com.google.android.gms.internal.play_billing.Q.m("BillingClientTesting", "Starting Billing Override Service setup.");
        this.f9021O = new ServiceConnectionC1375u0(this, null);
        Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
        intent.setPackage("com.google.android.apps.play.billingtestcompanion");
        Context context = this.f9018L;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        Q2 q10 = Q2.REASON_UNSPECIFIED;
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            q10 = Q2.INTENT_SERVICE_NOT_FOUND;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                    q10 = Q2.BILLING_SERVICE_BLOCKED;
                    com.google.android.gms.internal.play_billing.Q.n("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    if (context.bindService(intent2, this.f9021O, 1)) {
                        com.google.android.gms.internal.play_billing.Q.m("BillingClientTesting", "Billing Override Service was bonded successfully.");
                        return;
                    } else {
                        q10 = Q2.BILLING_SERVICE_BLOCKED;
                        com.google.android.gms.internal.play_billing.Q.n("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                    }
                }
            }
        }
        this.f9019M = 0;
        com.google.android.gms.internal.play_billing.Q.m("BillingClientTesting", "Billing Override Service unavailable on device.");
        k1(q10, 26, com.android.billingclient.api.c.a(2, "Billing Override Service unavailable on device."));
    }

    @Override // H6.C1343e, H6.AbstractC1339c
    public final void i(final C1378w c1378w, final InterfaceC1372t interfaceC1372t) {
        m1(7, new p035c3.b() { // from class: H6.j0
            @Override // p035c3.b
            public final void accept(Object obj) {
                C1379x c1379x = new C1379x(new ArrayList(), new ArrayList());
                interfaceC1372t.a((com.android.billingclient.api.a) obj, c1379x);
            }
        }, new Runnable() { // from class: H6.k0
            @Override // java.lang.Runnable
            public final void run() {
                super/*H6.e*/.i(c1378w, interfaceC1372t);
            }
        });
    }

    public final com.android.billingclient.api.a i1(int i10, int i11) {
        com.android.billingclient.api.a aVarA = com.android.billingclient.api.c.a(i11, "Billing override value was set by a license tester.");
        k1(Q2.LICENSE_TESTER_BILLING_OVERRIDE, i10, aVarA);
        return aVarA;
    }

    public final com.google.android.gms.internal.play_billing.F0 j1(final int i10) {
        if (Y0()) {
            return R3.a(new O3() { // from class: H6.n0
                @Override // com.google.android.gms.internal.play_billing.O3
                public final Object a(M3 m10) {
                    return w0.a1(this.f8934a, i10, m10);
                }
            });
        }
        com.google.android.gms.internal.play_billing.Q.n("BillingClientTesting", "Billing Override Service is not ready.");
        k1(Q2.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY, 28, com.android.billingclient.api.c.a(-1, "Billing Override Service connection is disconnected."));
        return AbstractC4817z0.a(0);
    }

    public final void k1(Q2 q10, int i10, com.android.billingclient.api.a aVar) {
        int i11 = y0.f9026a;
        I2 i2B = y0.b(q10, i10, aVar, null, X2.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(i2B, "ApiFailure should not be null");
        H0().k(i2B);
    }

    @Override // H6.C1343e, H6.AbstractC1339c
    public final void l(InterfaceC1345f interfaceC1345f) {
        g1();
        super.l(interfaceC1345f);
    }

    public final void l1(int i10) {
        int i11 = y0.f9026a;
        N2 n2C = y0.c(i10, X2.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(n2C, "ApiSuccess should not be null");
        H0().g(n2C);
    }

    public final void m1(int i10, p035c3.b bVar, Runnable runnable) {
        AbstractC4817z0.c(AbstractC4817z0.b(j1(i10), 28500L, TimeUnit.MILLISECONDS, e1()), new C1371s0(this, i10, bVar, runnable), n());
    }

    public w0(String str, r rVar, Context context, F0 f10, z0 z0Var, ExecutorService executorService, AbstractC1339c.a aVar) {
        super(null, rVar, context, null, null, null, aVar);
        this.f9019M = 0;
        this.f9018L = context;
    }

    public w0(String str, r rVar, Context context, InterfaceC1376v interfaceC1376v, P p10, z0 z0Var, ExecutorService executorService, AbstractC1339c.a aVar) {
        super(null, rVar, context, interfaceC1376v, null, null, null, aVar);
        this.f9019M = 0;
        this.f9018L = context;
    }
}
