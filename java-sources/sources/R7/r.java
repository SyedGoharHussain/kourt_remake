package R7;

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

/* JADX INFO: loaded from: classes4.dex */
public final class r extends AbstractC6573i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Bundle f18033K;

    public r(Context context, Looper looper, p200n7.E e10, C6570f c6570f, InterfaceC3623e interfaceC3623e, InterfaceC3631m interfaceC3631m) {
        super(context, looper, 212, c6570f, interfaceC3623e, interfaceC3631m);
        this.f18033K = new Bundle();
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // p354y7.AbstractC6568d
    public final boolean H() {
        return true;
    }

    @Override // p354y7.AbstractC6568d
    public final boolean S() {
        return true;
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 17895000;
    }

    @Override // p354y7.AbstractC6568d
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof Z ? (Z) iInterfaceQueryLocalInterface : new Z(iBinder);
    }

    @Override // p354y7.AbstractC6568d
    public final C6490d[] u() {
        return AbstractC2083s.f18055v;
    }

    @Override // p354y7.AbstractC6568d
    public final Bundle z() {
        return this.f18033K;
    }
}
