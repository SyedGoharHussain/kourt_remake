package H6;

import com.google.android.gms.internal.play_billing.G2;
import com.google.android.gms.internal.play_billing.I2;
import com.google.android.gms.internal.play_billing.K2;
import com.google.android.gms.internal.play_billing.N2;
import com.google.android.gms.internal.play_billing.O2;
import com.google.android.gms.internal.play_billing.Q2;
import com.google.android.gms.internal.play_billing.S2;
import com.google.android.gms.internal.play_billing.X2;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9026a = 0;

    static {
        int i10 = z0.f9031a;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + ":" + com.google.android.gms.internal.play_billing.C.c(exc.getMessage());
            int i10 = com.google.android.gms.internal.play_billing.Q.f43768a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static I2 b(Q2 q10, int i10, com.android.billingclient.api.a aVar, String str, X2 x10) {
        try {
            O2 o2A = S2.A();
            o2A.o(aVar.c());
            o2A.k(aVar.a());
            if (aVar.b() != 0) {
                o2A.m(aVar.b());
            }
            if (q10 != null) {
                o2A.n(q10);
            }
            if (str != null) {
                o2A.j(str);
            }
            G2 g2C = I2.C();
            g2C.k(o2A);
            g2C.o(i10);
            if (!x10.equals(X2.BROADCAST_ACTION_UNSPECIFIED)) {
                g2C.j(x10);
            }
            return (I2) g2C.f();
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.Q.o("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static N2 c(int i10, X2 x10) {
        try {
            K2 k2A = N2.A();
            k2A.n(i10);
            if (!x10.equals(X2.BROADCAST_ACTION_UNSPECIFIED)) {
                k2A.j(x10);
            }
            return (N2) k2A.f();
        } catch (Exception e10) {
            com.google.android.gms.internal.play_billing.Q.o("BillingLogger", "Unable to create logging payload", e10);
            return null;
        }
    }
}
