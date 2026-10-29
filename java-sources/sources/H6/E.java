package H6;

import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1376v f8770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0 f8771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f8772d = new D(this, true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D f8773e = new D(this, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8774f;

    public E(Context context, InterfaceC1376v interfaceC1376v, F0 f10, P p10, B b10, InterfaceC1359m interfaceC1359m, z0 z0Var) {
        this.f8769a = context;
        this.f8770b = interfaceC1376v;
        this.f8771c = z0Var;
    }

    public static /* bridge */ /* synthetic */ P a(E e10) {
        e10.getClass();
        return null;
    }

    public static /* bridge */ /* synthetic */ InterfaceC1359m c(E e10) {
        e10.getClass();
        return null;
    }

    public static /* bridge */ /* synthetic */ B f(E e10) {
        e10.getClass();
        return null;
    }

    public final InterfaceC1376v e() {
        return this.f8770b;
    }

    public final void g() {
        D d10 = this.f8772d;
        Context context = this.f8769a;
        d10.c(context);
        this.f8773e.c(context);
    }

    public final void h(boolean z10) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f8774f = z10;
        D d10 = this.f8773e;
        Context context = this.f8769a;
        d10.a(context, intentFilter2);
        if (this.f8774f) {
            this.f8772d.b(context, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST");
        } else {
            this.f8772d.a(context, intentFilter);
        }
    }
}
