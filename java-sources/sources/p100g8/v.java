package p100g8;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        long jX = -1;
        long jX2 = -1;
        int iV = 1;
        int iV2 = 1;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                iV = b.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = b.v(parcel, iT);
            } else if (iM == 3) {
                jX = b.x(parcel, iT);
            } else if (iM != 4) {
                b.B(parcel, iT);
            } else {
                jX2 = b.x(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new u(iV, iV2, jX, jX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new u[i10];
    }
}
