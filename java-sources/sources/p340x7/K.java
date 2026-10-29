package p340x7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class K implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        long jX = -1;
        boolean zN = false;
        int iV = 0;
        int iV2 = 0;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                zN = b.n(parcel, iT);
            } else if (iM == 2) {
                strG = b.g(parcel, iT);
            } else if (iM == 3) {
                iV = b.v(parcel, iT);
            } else if (iM == 4) {
                iV2 = b.v(parcel, iT);
            } else if (iM != 5) {
                b.B(parcel, iT);
            } else {
                jX = b.x(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new J(zN, strG, iV, iV2, jX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new J[i10];
    }
}
