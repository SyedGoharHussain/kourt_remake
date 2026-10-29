package p187m8;

import android.os.Parcel;
import android.os.Parcelable;
import p340x7.C6488b;
import p354y7.U;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        C6488b c6488b = null;
        int iV = 0;
        U u10 = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                iV = b.v(parcel, iT);
            } else if (iM == 2) {
                c6488b = (C6488b) b.f(parcel, iT, C6488b.CREATOR);
            } else if (iM != 3) {
                b.B(parcel, iT);
            } else {
                u10 = (U) b.f(parcel, iT, U.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new l(iV, c6488b, u10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new l[i10];
    }
}
