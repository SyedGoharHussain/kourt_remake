package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class s0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        byte[] bArrB4 = null;
        byte[] bArrB5 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 2) {
                bArrB = p368z7.b.b(parcel, iT);
            } else if (iM == 3) {
                bArrB2 = p368z7.b.b(parcel, iT);
            } else if (iM == 4) {
                bArrB3 = p368z7.b.b(parcel, iT);
            } else if (iM == 5) {
                bArrB4 = p368z7.b.b(parcel, iT);
            } else if (iM != 6) {
                p368z7.b.B(parcel, iT);
            } else {
                bArrB5 = p368z7.b.b(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new C1645g(bArrB, bArrB2, bArrB3, bArrB4, bArrB5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1645g[i10];
    }
}
