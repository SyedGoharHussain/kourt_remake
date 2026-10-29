package R7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.auth.api.identity.ClearTokenRequest;
import com.google.android.gms.auth.api.identity.RevokeAccessRequest;
import com.google.android.gms.common.api.internal.InterfaceC3625g;

/* JADX INFO: loaded from: classes4.dex */
public final class Q extends AbstractC2066a implements IInterface {
    public Q(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService");
    }

    public final void M1(P p10, AuthorizationRequest authorizationRequest, com.google.android.gms.common.api.c cVar) {
        Parcel parcelK1 = K1();
        J.c(parcelK1, p10);
        J.b(parcelK1, authorizationRequest);
        J.b(parcelK1, cVar);
        L1(1, parcelK1);
    }

    public final void N1(InterfaceC3625g interfaceC3625g, RevokeAccessRequest revokeAccessRequest, com.google.android.gms.common.api.c cVar) {
        Parcel parcelK1 = K1();
        J.c(parcelK1, interfaceC3625g);
        J.b(parcelK1, revokeAccessRequest);
        J.b(parcelK1, cVar);
        L1(3, parcelK1);
    }

    public final void O1(InterfaceC3625g interfaceC3625g, ClearTokenRequest clearTokenRequest, com.google.android.gms.common.api.c cVar) {
        Parcel parcelK1 = K1();
        J.c(parcelK1, interfaceC3625g);
        J.b(parcelK1, clearTokenRequest);
        J.b(parcelK1, cVar);
        L1(4, parcelK1);
    }
}
