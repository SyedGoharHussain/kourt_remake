package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class t0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        String[] strArrH = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 2) {
                bArrB = p368z7.b.b(parcel, iT);
            } else if (iM == 3) {
                bArrB2 = p368z7.b.b(parcel, iT);
            } else if (iM == 4) {
                bArrB3 = p368z7.b.b(parcel, iT);
            } else if (iM != 5) {
                p368z7.b.B(parcel, iT);
            } else {
                strArrH = p368z7.b.h(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new C1646h(bArrB, bArrB2, bArrB3, strArrH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1646h[i10];
    }
}
