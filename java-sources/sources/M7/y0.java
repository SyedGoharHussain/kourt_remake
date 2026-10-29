package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class y0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        long jX = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                jX = p368z7.b.x(parcel, iT);
            } else if (iM == 2) {
                bArrB = p368z7.b.b(parcel, iT);
            } else if (iM == 3) {
                bArrB2 = p368z7.b.b(parcel, iT);
            } else if (iM != 4) {
                p368z7.b.B(parcel, iT);
            } else {
                bArrB3 = p368z7.b.b(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new x0(jX, bArrB, bArrB2, bArrB3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new x0[i10];
    }
}
