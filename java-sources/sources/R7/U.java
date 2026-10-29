package R7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class U extends AbstractC2066a implements IInterface {
    public U(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
    }

    public final void M1(Y y10, p200n7.i iVar, com.google.android.gms.common.api.c cVar) {
        Parcel parcelK1 = K1();
        J.c(parcelK1, y10);
        J.b(parcelK1, iVar);
        J.b(parcelK1, cVar);
        L1(2, parcelK1);
    }
}
