package M7;

import X7.AbstractC2469n1;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class P implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        int iV = 0;
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                bArrB = p368z7.b.b(parcel, iT);
            } else if (iM == 2) {
                bArrB2 = p368z7.b.b(parcel, iT);
            } else if (iM == 3) {
                bArrB3 = p368z7.b.b(parcel, iT);
            } else if (iM != 4) {
                p368z7.b.B(parcel, iT);
            } else {
                iV = p368z7.b.v(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new O(bArrB == null ? null : AbstractC2469n1.n(bArrB, 0, bArrB.length), bArrB2 == null ? null : AbstractC2469n1.n(bArrB2, 0, bArrB2.length), bArrB3 != null ? AbstractC2469n1.n(bArrB3, 0, bArrB3.length) : null, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new O[i10];
    }
}
