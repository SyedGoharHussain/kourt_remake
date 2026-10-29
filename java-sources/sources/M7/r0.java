package M7;

import X7.AbstractC2469n1;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class r0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        byte[] bArrB = null;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                zN = p368z7.b.n(parcel, iT);
            } else if (iM != 2) {
                p368z7.b.B(parcel, iT);
            } else {
                bArrB = p368z7.b.b(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new q0(zN, bArrB != null ? AbstractC2469n1.n(bArrB, 0, bArrB.length) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new q0[i10];
    }
}
