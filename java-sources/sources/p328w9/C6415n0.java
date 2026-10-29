package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: renamed from: w9.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6415n0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                strG = b.g(parcel, iT);
            } else if (iM != 2) {
                b.B(parcel, iT);
            } else {
                strG2 = b.g(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new F(strG, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new F[i10];
    }
}
