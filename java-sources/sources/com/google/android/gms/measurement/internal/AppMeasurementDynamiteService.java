package com.google.android.gms.measurement.internal;

import I7.a;
import I7.b;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.H4;
import com.google.android.gms.internal.measurement.L4;
import com.google.android.gms.internal.measurement.O4;
import com.google.android.gms.internal.measurement.Q4;
import com.google.android.gms.internal.measurement.T4;
import com.google.android.gms.internal.measurement.U4;
import java.util.Map;
import p130i8.AbstractC5834f2;
import p130i8.C5891m3;
import p130i8.H;
import p130i8.InterfaceC5804b4;
import p130i8.J;
import p130i8.J4;
import p130i8.K3;
import p130i8.N5;
import p130i8.P6;
import p130i8.RunnableC5867j3;
import p130i8.RunnableC5868j4;
import p130i8.RunnableC5884l4;
import p130i8.RunnableC5892m4;
import p130i8.RunnableC5901n5;
import p130i8.RunnableC5979x4;
import p130i8.W4;
import p130i8.f7;
import p130i8.g7;
import p333x0.C6427a;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends H4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C5891m3 f44145a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f44146b = new C6427a();

    public final void K1() {
        if (this.f44145a == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    public final void L1(L4 l10, String str) {
        K1();
        this.f44145a.C().h0(l10, str);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void beginAdUnitExposure(String str, long j10) {
        K1();
        this.f44145a.M().i(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        K1();
        this.f44145a.B().N(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void clearMeasurementEnabled(long j10) {
        K1();
        this.f44145a.B().l0(null);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void endAdUnitExposure(String str, long j10) {
        K1();
        this.f44145a.M().j(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void generateEventId(L4 l10) {
        K1();
        long jT0 = this.f44145a.C().t0();
        K1();
        this.f44145a.C().i0(l10, jT0);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void getAppInstanceId(L4 l10) {
        K1();
        this.f44145a.d().t(new RunnableC5867j3(this, l10));
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void getCachedAppInstanceId(L4 l10) {
        K1();
        L1(l10, this.f44145a.B().C());
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void getConditionalUserProperties(String str, String str2, L4 l10) {
        K1();
        this.f44145a.d().t(new RunnableC5901n5(this, l10, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void getCurrentScreenClass(L4 l10) {
        K1();
        L1(l10, this.f44145a.B().Q());
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void getCurrentScreenName(L4 l10) {
        K1();
        L1(l10, this.f44145a.B().P());
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void getGmpAppId(L4 l10) {
        K1();
        L1(l10, this.f44145a.B().R());
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void getMaxUserProperties(String str, L4 l10) {
        K1();
        this.f44145a.B().K(str);
        K1();
        this.f44145a.C().j0(l10, 25);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void getSessionId(L4 l10) {
        K1();
        W4 w4B = this.f44145a.B();
        w4B.f50278a.d().t(new RunnableC5979x4(w4B, l10));
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void getTestFlag(L4 l10, int i10) {
        K1();
        if (i10 == 0) {
            this.f44145a.C().h0(l10, this.f44145a.B().h0());
            return;
        }
        if (i10 == 1) {
            this.f44145a.C().i0(l10, this.f44145a.B().i0().longValue());
            return;
        }
        if (i10 != 2) {
            if (i10 == 3) {
                this.f44145a.C().j0(l10, this.f44145a.B().j0().intValue());
                return;
            } else {
                if (i10 != 4) {
                    return;
                }
                this.f44145a.C().l0(l10, this.f44145a.B().g0().booleanValue());
                return;
            }
        }
        f7 f7VarC = this.f44145a.C();
        double dDoubleValue = this.f44145a.B().k0().doubleValue();
        Bundle bundle = new Bundle();
        bundle.putDouble("r", dDoubleValue);
        try {
            l10.h(bundle);
        } catch (RemoteException e10) {
            f7VarC.f50278a.c().r().b("Error returning double value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void getUserProperties(String str, String str2, boolean z10, L4 l10) {
        K1();
        this.f44145a.d().t(new RunnableC5884l4(this, l10, str, str2, z10));
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void initForTests(Map map) {
        K1();
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void initialize(a aVar, U4 u10, long j10) {
        C5891m3 c5891m3 = this.f44145a;
        if (c5891m3 == null) {
            this.f44145a = C5891m3.O((Context) AbstractC6582s.l((Context) b.g(aVar)), u10, Long.valueOf(j10), null);
        } else {
            c5891m3.c().r().a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void initializeWithElapsedTime(a aVar, U4 u10, long j10, long j11) {
        C5891m3 c5891m3 = this.f44145a;
        if (c5891m3 == null) {
            this.f44145a = C5891m3.O((Context) AbstractC6582s.l((Context) b.g(aVar)), u10, Long.valueOf(j10), Long.valueOf(j11));
        } else {
            c5891m3.c().r().a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void isDataCollectionEnabled(L4 l10) {
        K1();
        this.f44145a.d().t(new N5(this, l10));
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        K1();
        this.f44145a.B().p(str, str2, bundle, z10, z11, j10, 0L);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void logEventAndBundle(String str, String str2, Bundle bundle, L4 l10, long j10) {
        K1();
        AbstractC6582s.f(str2);
        String str3 = true != this.f44145a.w().H(null, AbstractC5834f2.f50699g1) ? "app" : "auto";
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", str3);
        this.f44145a.d().t(new K3(this, l10, new J(str2, new H(bundle), str3, j10, 0L), str));
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10, long j11) {
        K1();
        this.f44145a.B().p(str, str2, bundle, z10, z11, j10, j11);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void logHealthData(int i10, String str, a aVar, a aVar2, a aVar3) {
        K1();
        this.f44145a.c().y(i10, true, false, str, aVar == null ? null : b.g(aVar), aVar2 == null ? null : b.g(aVar2), aVar3 != null ? b.g(aVar3) : null);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityCreated(a aVar, Bundle bundle, long j10) {
        K1();
        onActivityCreatedByScionActivityInfo(com.google.android.gms.internal.measurement.W4.E((Activity) AbstractC6582s.l((Activity) b.g(aVar))), bundle, j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityCreatedByScionActivityInfo(com.google.android.gms.internal.measurement.W4 w10, Bundle bundle, long j10) {
        K1();
        J4 j11 = this.f44145a.B().f50392c;
        if (j11 != null) {
            this.f44145a.B().f0();
            j11.a(w10, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityDestroyed(a aVar, long j10) {
        K1();
        onActivityDestroyedByScionActivityInfo(com.google.android.gms.internal.measurement.W4.E((Activity) AbstractC6582s.l((Activity) b.g(aVar))), j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityDestroyedByScionActivityInfo(com.google.android.gms.internal.measurement.W4 w10, long j10) {
        K1();
        J4 j11 = this.f44145a.B().f50392c;
        if (j11 != null) {
            this.f44145a.B().f0();
            j11.d(w10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityPaused(a aVar, long j10) {
        K1();
        onActivityPausedByScionActivityInfo(com.google.android.gms.internal.measurement.W4.E((Activity) AbstractC6582s.l((Activity) b.g(aVar))), j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityPausedByScionActivityInfo(com.google.android.gms.internal.measurement.W4 w10, long j10) {
        K1();
        J4 j11 = this.f44145a.B().f50392c;
        if (j11 != null) {
            this.f44145a.B().f0();
            j11.c(w10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityResumed(a aVar, long j10) {
        K1();
        onActivityResumedByScionActivityInfo(com.google.android.gms.internal.measurement.W4.E((Activity) AbstractC6582s.l((Activity) b.g(aVar))), j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityResumedByScionActivityInfo(com.google.android.gms.internal.measurement.W4 w10, long j10) {
        K1();
        J4 j11 = this.f44145a.B().f50392c;
        if (j11 != null) {
            this.f44145a.B().f0();
            j11.b(w10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivitySaveInstanceState(a aVar, L4 l10, long j10) {
        K1();
        onActivitySaveInstanceStateByScionActivityInfo(com.google.android.gms.internal.measurement.W4.E((Activity) AbstractC6582s.l((Activity) b.g(aVar))), l10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivitySaveInstanceStateByScionActivityInfo(com.google.android.gms.internal.measurement.W4 w10, L4 l10, long j10) {
        K1();
        J4 j11 = this.f44145a.B().f50392c;
        Bundle bundle = new Bundle();
        if (j11 != null) {
            this.f44145a.B().f0();
            j11.e(w10, bundle);
        }
        try {
            l10.h(bundle);
        } catch (RemoteException e10) {
            this.f44145a.c().r().b("Error returning bundle value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityStarted(a aVar, long j10) {
        K1();
        onActivityStartedByScionActivityInfo(com.google.android.gms.internal.measurement.W4.E((Activity) AbstractC6582s.l((Activity) b.g(aVar))), j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityStartedByScionActivityInfo(com.google.android.gms.internal.measurement.W4 w10, long j10) {
        K1();
        if (this.f44145a.B().f50392c != null) {
            this.f44145a.B().f0();
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityStopped(a aVar, long j10) {
        K1();
        onActivityStoppedByScionActivityInfo(com.google.android.gms.internal.measurement.W4.E((Activity) AbstractC6582s.l((Activity) b.g(aVar))), j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void onActivityStoppedByScionActivityInfo(com.google.android.gms.internal.measurement.W4 w10, long j10) {
        K1();
        if (this.f44145a.B().f50392c != null) {
            this.f44145a.B().f0();
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void performAction(Bundle bundle, L4 l10, long j10) {
        K1();
        l10.h(null);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void registerOnMeasurementEventListener(Q4 q10) {
        InterfaceC5804b4 g7Var;
        K1();
        Map map = this.f44146b;
        synchronized (map) {
            try {
                g7Var = (InterfaceC5804b4) map.get(Integer.valueOf(q10.zzf()));
                if (g7Var == null) {
                    g7Var = new g7(this, q10);
                    map.put(Integer.valueOf(q10.zzf()), g7Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f44145a.B().I(g7Var);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    @Deprecated
    public void resetAnalyticsData(long j10) {
        K1();
        this.f44145a.B().F(j10, 0L);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void resetAnalyticsDataWithElapsedTime(long j10, long j11) {
        K1();
        this.f44145a.B().F(j10, j11);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void retrieveAndUploadBatches(final O4 o10) {
        K1();
        this.f44145a.B().p0(new Runnable() { // from class: i8.o6
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                try {
                    o10.zze();
                } catch (RemoteException e10) {
                    ((C5891m3) AbstractC6582s.l(this.f50980a.f44145a)).c().r().b("Failed to call IDynamiteUploadBatchesCallback", e10);
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setConditionalUserProperty(Bundle bundle, long j10) {
        K1();
        if (bundle == null) {
            this.f44145a.c().o().a("Conditional user property must not be null");
        } else {
            this.f44145a.B().M(bundle, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setConsent(Bundle bundle, long j10) {
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setConsentThirdParty(Bundle bundle, long j10) {
        K1();
        this.f44145a.B().m0(bundle, -20, j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setCurrentScreen(a aVar, String str, String str2, long j10) {
        K1();
        setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.W4.E((Activity) AbstractC6582s.l((Activity) b.g(aVar))), str, str2, j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.W4 w10, String str, String str2, long j10) {
        K1();
        this.f44145a.I().r(w10, str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setDataCollectionEnabled(boolean z10) {
        K1();
        W4 w4B = this.f44145a.B();
        w4B.j();
        w4B.f50278a.d().t(new RunnableC5868j4(w4B, z10));
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setDefaultEventParameters(Bundle bundle) {
        K1();
        final W4 w4B = this.f44145a.B();
        final Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        w4B.f50278a.d().t(new Runnable() { // from class: i8.S4
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                w4B.T(bundle2);
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setEventInterceptor(Q4 q10) {
        K1();
        P6 p10 = new P6(this, q10);
        if (this.f44145a.d().p()) {
            this.f44145a.B().H(p10);
        } else {
            this.f44145a.d().t(new p130i8.L4(this, p10));
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setInstanceIdProvider(T4 t10) {
        K1();
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setMeasurementEnabled(boolean z10, long j10) {
        K1();
        this.f44145a.B().l0(Boolean.valueOf(z10));
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setMinimumSessionDuration(long j10) {
        K1();
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setSessionTimeoutDuration(long j10) {
        K1();
        W4 w4B = this.f44145a.B();
        w4B.f50278a.d().t(new RunnableC5892m4(w4B, j10));
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setSgtmDebugInfo(Intent intent) {
        K1();
        W4 w4B = this.f44145a.B();
        Uri data = intent.getData();
        if (data == null) {
            w4B.f50278a.c().u().a("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            C5891m3 c5891m3 = w4B.f50278a;
            c5891m3.c().u().a("[sgtm] Preview Mode was not enabled.");
            c5891m3.w().Q(null);
        } else {
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            C5891m3 c5891m4 = w4B.f50278a;
            c5891m4.c().u().b("[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
            c5891m4.w().Q(queryParameter2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setUserId(final String str, long j10) {
        K1();
        final W4 w4B = this.f44145a.B();
        if (str != null && TextUtils.isEmpty(str)) {
            w4B.f50278a.c().r().a("User ID must be non-empty or null");
        } else {
            w4B.f50278a.d().t(new Runnable() { // from class: i8.T4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    C5891m3 c5891m3 = w4B.f50278a;
                    if (c5891m3.L().x(str)) {
                        c5891m3.L().p();
                    }
                }
            });
            w4B.y(null, "_id", str, true, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void setUserProperty(String str, String str2, a aVar, boolean z10, long j10) {
        K1();
        this.f44145a.B().y(str, str2, b.g(aVar), z10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public void unregisterOnMeasurementEventListener(Q4 q10) {
        InterfaceC5804b4 g7Var;
        K1();
        Map map = this.f44146b;
        synchronized (map) {
            g7Var = (InterfaceC5804b4) map.remove(Integer.valueOf(q10.zzf()));
        }
        if (g7Var == null) {
            g7Var = new g7(this, q10);
        }
        this.f44145a.B().J(g7Var);
    }
}
