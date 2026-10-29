package p354y7;

import W7.a;
import W7.o;
import android.os.IBinder;
import android.os.Parcel;
import p340x7.H;
import p340x7.J;
import p340x7.L;

/* JADX INFO: loaded from: classes4.dex */
public final class Y extends a implements a0 {
    public Y(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // p354y7.a0
    public final J K0(H h10) {
        Parcel parcelK1 = K1();
        o.c(parcelK1, h10);
        Parcel parcelD = d(6, parcelK1);
        J j10 = (J) o.b(parcelD, J.CREATOR);
        parcelD.recycle();
        return j10;
    }

    @Override // p354y7.a0
    public final J Z0(H h10) {
        Parcel parcelK1 = K1();
        o.c(parcelK1, h10);
        Parcel parcelD = d(8, parcelK1);
        J j10 = (J) o.b(parcelD, J.CREATOR);
        parcelD.recycle();
        return j10;
    }

    @Override // p354y7.a0
    public final boolean d0(L l10, I7.a aVar) {
        Parcel parcelK1 = K1();
        o.c(parcelK1, l10);
        o.d(parcelK1, aVar);
        Parcel parcelD = d(5, parcelK1);
        boolean zA = o.a(parcelD);
        parcelD.recycle();
        return zA;
    }

    @Override // p354y7.a0
    public final boolean zzg() {
        Parcel parcelD = d(7, K1());
        boolean zA = o.a(parcelD);
        parcelD.recycle();
        return zA;
    }
}
