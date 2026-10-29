package X7;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p340x7.C6490d;
import p354y7.AbstractC6573i;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class U1 extends AbstractC6573i {
    public U1(Context context, Looper looper, C6570f c6570f, com.google.android.gms.common.api.h.a aVar, com.google.android.gms.common.api.h.b bVar) {
        super(context, looper, 148, c6570f, aVar, bVar);
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // p354y7.AbstractC6568d
    public final boolean S() {
        return true;
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 13000000;
    }

    @Override // p354y7.AbstractC6568d
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof X1 ? (X1) iInterfaceQueryLocalInterface : new X1(iBinder);
    }

    @Override // p354y7.AbstractC6568d
    public final C6490d[] u() {
        return new C6490d[]{K7.b.f12327h, K7.b.f12326g};
    }

    @Override // p354y7.AbstractC6568d
    public final Bundle z() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }
}
