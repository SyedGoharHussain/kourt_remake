package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class k0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        int iV = 0;
        short sZ = 0;
        short sZ2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                iV = p368z7.b.v(parcel, iT);
            } else if (iM == 2) {
                sZ = p368z7.b.z(parcel, iT);
            } else if (iM != 3) {
                p368z7.b.B(parcel, iT);
            } else {
                sZ2 = p368z7.b.z(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new E(iV, sZ, sZ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new E[i10];
    }
}
