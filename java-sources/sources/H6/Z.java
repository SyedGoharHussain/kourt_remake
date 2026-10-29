package H6;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Z extends ResultReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1365p f8831a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(C1343e c1343e, Handler handler, InterfaceC1365p interfaceC1365p) {
        super(handler);
        this.f8831a = interfaceC1365p;
        Objects.requireNonNull(c1343e);
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i10, Bundle bundle) {
        this.f8831a.a(com.google.android.gms.internal.play_billing.Q.i(bundle, "BillingClient"));
    }
}
