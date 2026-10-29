package T7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends a implements IInterface {
    public h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
    }

    public final void M1(j jVar, p270s7.c cVar) {
        Parcel parcelK1 = K1();
        e.c(parcelK1, jVar);
        e.b(parcelK1, cVar);
        L1(13, parcelK1);
    }

    public final void N1(l lVar, p270s7.d dVar) {
        Parcel parcelK1 = K1();
        e.c(parcelK1, lVar);
        e.b(parcelK1, dVar);
        L1(12, parcelK1);
    }

    public final void O1(n nVar, p270s7.f fVar) {
        Parcel parcelK1 = K1();
        e.c(parcelK1, nVar);
        e.b(parcelK1, fVar);
        L1(10, parcelK1);
    }
}
