package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class y0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        boolean zN = false;
        boolean zN2 = false;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 2) {
                strG = b.g(parcel, iT);
            } else if (iM == 3) {
                strG2 = b.g(parcel, iT);
            } else if (iM == 4) {
                zN = b.n(parcel, iT);
            } else if (iM != 5) {
                b.B(parcel, iT);
            } else {
                zN2 = b.n(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new C6395d0(strG, strG2, zN, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6395d0[i10];
    }
}
