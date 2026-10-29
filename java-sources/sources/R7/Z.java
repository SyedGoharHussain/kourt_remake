package R7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.InterfaceC3625g;
import p200n7.C6232c;

/* JADX INFO: loaded from: classes4.dex */
public final class Z extends AbstractC2066a implements IInterface {
    public Z(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    public final void M1(T t10, C6232c c6232c, com.google.android.gms.common.api.c cVar) {
        Parcel parcelK1 = K1();
        J.c(parcelK1, t10);
        J.b(parcelK1, c6232c);
        J.b(parcelK1, cVar);
        L1(1, parcelK1);
    }

    public final void N1(InterfaceC3625g interfaceC3625g, String str, com.google.android.gms.common.api.c cVar) {
        Parcel parcelK1 = K1();
        J.c(parcelK1, interfaceC3625g);
        parcelK1.writeString(str);
        J.b(parcelK1, cVar);
        L1(2, parcelK1);
    }

    public final void O1(W w10, p200n7.g gVar, com.google.android.gms.common.api.c cVar) {
        Parcel parcelK1 = K1();
        J.c(parcelK1, w10);
        J.b(parcelK1, gVar);
        J.b(parcelK1, cVar);
        L1(3, parcelK1);
    }
}
