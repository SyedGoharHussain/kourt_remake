package H6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.AbstractBinderC4758m;
import java.util.Objects;

/* JADX INFO: renamed from: H6.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ServiceConnectionC1375u0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w0 f9011a;

    public /* synthetic */ ServiceConnectionC1375u0(w0 w0Var, AbstractC1377v0 abstractC1377v0) {
        Objects.requireNonNull(w0Var);
        this.f9011a = w0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        com.google.android.gms.internal.play_billing.Q.m("BillingClientTesting", "Billing Override Service connected.");
        w0 w0Var = this.f9011a;
        w0Var.f9020N = AbstractBinderC4758m.K1(iBinder);
        w0Var.f9019M = 2;
        w0Var.l1(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.google.android.gms.internal.play_billing.Q.n("BillingClientTesting", "Billing Override Service disconnected.");
        w0 w0Var = this.f9011a;
        w0Var.f9020N = null;
        w0Var.f9019M = 0;
    }
}
