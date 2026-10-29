package p187m8;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.S;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        S s10 = null;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                iV = b.v(parcel, iT);
            } else if (iM != 2) {
                b.B(parcel, iT);
            } else {
                s10 = (S) b.f(parcel, iT, S.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new j(iV, s10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new j[i10];
    }
}
