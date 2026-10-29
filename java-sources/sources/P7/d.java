package P7;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends a implements f {
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // P7.f
    public final boolean y(boolean z10) {
        Parcel parcelK1 = K1();
        c.a(parcelK1, true);
        Parcel parcelL1 = L1(2, parcelK1);
        boolean zB = c.b(parcelL1);
        parcelL1.recycle();
        return zB;
    }

    @Override // P7.f
    public final String zzc() {
        Parcel parcelL1 = L1(1, K1());
        String string = parcelL1.readString();
        parcelL1.recycle();
        return string;
    }
}
