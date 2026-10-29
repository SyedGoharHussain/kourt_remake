package H6;

import com.google.android.gms.internal.play_billing.InterfaceC4809x0;
import com.google.android.gms.internal.play_billing.Q2;
import java.util.Objects;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: H6.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1371s0 implements InterfaceC4809x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p035c3.b f9006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f9007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w0 f9008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9009d;

    public C1371s0(w0 w0Var, int i10, p035c3.b bVar, Runnable runnable) {
        this.f9009d = i10;
        this.f9006a = bVar;
        this.f9007b = runnable;
        Objects.requireNonNull(w0Var);
        this.f9008c = w0Var;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4809x0
    public final void a(Throwable th) {
        if (th instanceof TimeoutException) {
            this.f9008c.k1(Q2.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, com.android.billingclient.api.c.f39622E);
            com.google.android.gms.internal.play_billing.Q.o("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            this.f9008c.k1(Q2.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, com.android.billingclient.api.c.f39622E);
            com.google.android.gms.internal.play_billing.Q.o("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.f9007b.run();
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4809x0
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        w0 w0Var = this.f9008c;
        if (!w0.h1(iIntValue)) {
            this.f9007b.run();
        } else {
            this.f9006a.accept(w0Var.i1(this.f9009d, num.intValue()));
        }
    }
}
