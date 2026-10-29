package p200n7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class B implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        int iV = 0;
        m mVar = null;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                mVar = (m) b.f(parcel, iT, m.CREATOR);
            } else if (iM == 2) {
                strG = b.g(parcel, iT);
            } else if (iM != 3) {
                b.B(parcel, iT);
            } else {
                iV = b.v(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new i(mVar, strG, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new i[i10];
    }
}
