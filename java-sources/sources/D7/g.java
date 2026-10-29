package D7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends U7.a implements IInterface {
    public g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void N1(f fVar, a aVar) {
        Parcel parcelK1 = K1();
        U7.c.c(parcelK1, fVar);
        U7.c.b(parcelK1, aVar);
        L1(1, parcelK1);
    }

    public final void O1(f fVar, a aVar, h hVar) {
        Parcel parcelK1 = K1();
        U7.c.c(parcelK1, fVar);
        U7.c.b(parcelK1, aVar);
        U7.c.c(parcelK1, hVar);
        L1(2, parcelK1);
    }
}
