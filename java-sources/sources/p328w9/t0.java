package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class t0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        long jX = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                strG = b.g(parcel, iT);
            } else if (iM == 2) {
                strG2 = b.g(parcel, iT);
            } else if (iM == 3) {
                jX = b.x(parcel, iT);
            } else if (iM != 4) {
                b.B(parcel, iT);
            } else {
                strG3 = b.g(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new S(strG, strG2, jX, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new S[i10];
    }
}
