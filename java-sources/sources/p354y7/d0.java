package p354y7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        int iV = 0;
        boolean zN = false;
        boolean zN2 = false;
        int iV2 = 0;
        int iV3 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                iV = b.v(parcel, iT);
            } else if (iM == 2) {
                zN = b.n(parcel, iT);
            } else if (iM == 3) {
                zN2 = b.n(parcel, iT);
            } else if (iM == 4) {
                iV2 = b.v(parcel, iT);
            } else if (iM != 5) {
                b.B(parcel, iT);
            } else {
                iV3 = b.v(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new C6584u(iV, zN, zN2, iV2, iV3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6584u[i10];
    }
}
