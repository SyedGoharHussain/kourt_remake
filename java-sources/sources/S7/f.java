package S7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends a implements IInterface {
    public f(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
    }

    public final void M1(h hVar) {
        Parcel parcelK1 = K1();
        e.c(parcelK1, hVar);
        L1(1, parcelK1);
    }
}
