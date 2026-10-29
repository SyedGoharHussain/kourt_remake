package A7;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import p340x7.C6490d;
import p354y7.AbstractC6573i;
import p354y7.C6570f;
import p354y7.C6589z;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends AbstractC6573i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C6589z f983K;

    public j(Context context, Looper looper, C6570f c6570f, C6589z c6589z, InterfaceC3623e interfaceC3623e, InterfaceC3631m interfaceC3631m) {
        super(context, looper, 270, c6570f, interfaceC3623e, interfaceC3631m);
        this.f983K = c6589z;
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // p354y7.AbstractC6568d
    public final boolean H() {
        return true;
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 203400000;
    }

    @Override // p354y7.AbstractC6568d
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new c(iBinder);
    }

    @Override // p354y7.AbstractC6568d
    public final C6490d[] u() {
        return U7.d.f20310c;
    }

    @Override // p354y7.AbstractC6568d
    public final Bundle z() {
        return this.f983K.b();
    }
}
