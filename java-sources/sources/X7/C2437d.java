package X7;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p354y7.AbstractC6573i;
import p354y7.C6570f;

/* JADX INFO: renamed from: X7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2437d extends AbstractC6573i {
    public C2437d(Context context, Looper looper, C6570f c6570f, com.google.android.gms.common.api.h.a aVar, com.google.android.gms.common.api.h.b bVar) {
        super(context, looper, 119, c6570f, aVar, bVar);
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.fido.u2f.zeroparty.START";
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService");
        return iInterfaceQueryLocalInterface instanceof Y1 ? (Y1) iInterfaceQueryLocalInterface : new Y1(iBinder);
    }

    @Override // p354y7.AbstractC6568d
    public final Bundle z() {
        Bundle bundle = new Bundle();
        bundle.putString("ACTION_START_SERVICE", "com.google.android.gms.fido.u2f.zeroparty.START");
        return bundle;
    }
}
