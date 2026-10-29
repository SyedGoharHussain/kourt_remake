package H6;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.Q2;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class Y implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1374u f8827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f8828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f8829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C1343e f8830d;

    public Y(C1343e c1343e, InterfaceC1374u interfaceC1374u, String str, boolean z10) {
        this.f8827a = interfaceC1374u;
        this.f8828b = str;
        this.f8829c = z10;
        Objects.requireNonNull(c1343e);
        this.f8830d = c1343e;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C1343e c1343e = this.f8830d;
        if (!c1343e.n0(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
            Q2 q10 = Q2.SERVICE_CONNECTION_NOT_READY;
            com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f39635j;
            c1343e.u0(q10, 9, aVar);
            this.f8827a.a(aVar, com.google.android.gms.internal.play_billing.M.m());
            return null;
        }
        String str = this.f8828b;
        if (TextUtils.isEmpty(str)) {
            com.google.android.gms.internal.play_billing.Q.n("BillingClient", "Please provide a valid product type.");
            Q2 q11 = Q2.EMPTY_PRODUCT_TYPE;
            com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f39630e;
            c1343e.u0(q11, 9, aVar2);
            this.f8827a.a(aVar2, com.google.android.gms.internal.play_billing.M.m());
            return null;
        }
        O0 o0S0 = c1343e.s0(str, this.f8829c, 9);
        if (o0S0.b() != null) {
            this.f8827a.a(o0S0.a(), o0S0.b());
            return null;
        }
        this.f8827a.a(o0S0.a(), com.google.android.gms.internal.play_billing.M.m());
        return null;
    }
}
