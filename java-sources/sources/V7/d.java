package V7;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import p326w7.y;
import p340x7.C6490d;
import p354y7.AbstractC6573i;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends AbstractC6573i {
    public d(Context context, Looper looper, C6570f c6570f, InterfaceC3623e interfaceC3623e, InterfaceC3631m interfaceC3631m) {
        super(context, looper, 457, c6570f, interfaceC3623e, interfaceC3631m);
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.cloudmessaging.service.START";
    }

    @Override // p354y7.AbstractC6568d
    public final boolean S() {
        return true;
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 261200000;
    }

    @Override // p354y7.AbstractC6568d
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cloudmessaging.internal.ICloudMessagingService");
        return iInterfaceQueryLocalInterface instanceof e ? (e) iInterfaceQueryLocalInterface : new e(iBinder);
    }

    @Override // p354y7.AbstractC6568d
    public final C6490d[] u() {
        return y.f62599c;
    }
}
