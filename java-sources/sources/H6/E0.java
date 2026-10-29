package H6;

import android.content.Context;
import com.google.android.gms.internal.play_billing.u3;

/* JADX INFO: loaded from: classes4.dex */
public final class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W6.h f8776b;

    public E0(Context context) {
        try {
            Z6.t.f(context);
            this.f8776b = Z6.t.c().g(X6.a.f23174g).a("PLAY_BILLING_LIBRARY", u3.class, W6.c.b("proto"), new W6.g() { // from class: H6.D0
                @Override // W6.g
                public final Object apply(Object obj) {
                    return ((u3) obj).c();
                }
            });
        } catch (Throwable unused) {
            this.f8775a = true;
        }
    }

    public final void a(u3 u3Var) {
        if (this.f8775a) {
            com.google.android.gms.internal.play_billing.Q.n("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.f8776b.a(W6.d.e(u3Var));
        } catch (Throwable unused) {
            com.google.android.gms.internal.play_billing.Q.n("BillingLogger", "logging failed.");
        }
    }
}
