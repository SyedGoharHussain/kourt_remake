package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class Z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        byte[] bArrB = null;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 2) {
                bArrB = p368z7.b.b(parcel, iT);
            } else if (iM == 3) {
                strG = p368z7.b.g(parcel, iT);
            } else if (iM == 4) {
                strG2 = p368z7.b.g(parcel, iT);
            } else if (iM != 5) {
                p368z7.b.B(parcel, iT);
            } else {
                strG3 = p368z7.b.g(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new C1660w(bArrB, strG, strG2, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1660w[i10];
    }
}
