package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class W implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        String strG = null;
        Integer numW = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 2) {
                strG = p368z7.b.g(parcel, iT);
            } else if (iM != 3) {
                p368z7.b.B(parcel, iT);
            } else {
                numW = p368z7.b.w(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new C1657t(strG, numW.intValue());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1657t[i10];
    }
}
