package H6;

import com.google.android.gms.internal.play_billing.M3;
import java.util.Objects;

/* JADX INFO: renamed from: H6.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1340c0 implements InterfaceC1345f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M3 f8846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1343e f8847b;

    public C1340c0(C1343e c1343e, M3 m10) {
        this.f8846a = m10;
        Objects.requireNonNull(c1343e);
        this.f8847b = c1343e;
    }

    @Override // H6.InterfaceC1345f
    public final void onBillingServiceDisconnected() {
        com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Reconnection attempt failed.");
        try {
            this.f8846a.b(com.android.billingclient.api.c.f39635j);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Exception setting completer.", th);
        }
        C1343e c1343e = this.f8847b;
        if (c1343e.f8856H != null) {
            c1343e.Q(new Runnable() { // from class: H6.a0
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        this.f8834a.f8847b.f8856H.onBillingServiceDisconnected();
                    } catch (Throwable th2) {
                        com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Exception calling onBillingServiceDisconnected.", th2);
                    }
                }
            });
        }
    }

    @Override // H6.InterfaceC1345f
    public final void onBillingSetupFinished(final com.android.billingclient.api.a aVar) {
        com.google.android.gms.internal.play_billing.Q.m("BillingClient", "Reconnection finished with result: " + aVar.c());
        try {
            this.f8846a.b(aVar);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Exception setting completer.", th);
        }
        C1343e c1343e = this.f8847b;
        if (c1343e.f8856H != null) {
            c1343e.Q(new Runnable() { // from class: H6.b0
                @Override // java.lang.Runnable
                public final void run() {
                    C1340c0 c1340c0 = this.f8835a;
                    try {
                        c1340c0.f8847b.f8856H.onBillingSetupFinished(aVar);
                    } catch (Throwable th2) {
                        com.google.android.gms.internal.play_billing.Q.o("BillingClient", "Exception calling onBillingSetupFinished.", th2);
                    }
                }
            });
        }
    }
}
