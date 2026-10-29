package p340x7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        int iV = 0;
        boolean zN = false;
        long jX = -1;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                strG = b.g(parcel, iT);
            } else if (iM == 2) {
                iV = b.v(parcel, iT);
            } else if (iM == 3) {
                jX = b.x(parcel, iT);
            } else if (iM != 4) {
                b.B(parcel, iT);
            } else {
                zN = b.n(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new C6490d(strG, iV, jX, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6490d[i10];
    }
}
