package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class u0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        int iV = 0;
        String strG = null;
        int iV2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 2) {
                iV = p368z7.b.v(parcel, iT);
            } else if (iM == 3) {
                strG = p368z7.b.g(parcel, iT);
            } else if (iM != 4) {
                p368z7.b.B(parcel, iT);
            } else {
                iV2 = p368z7.b.v(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new C1647i(iV, strG, iV2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1647i[i10];
    }
}
