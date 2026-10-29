package C7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        boolean zN = false;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                zN = p368z7.b.n(parcel, iT);
            } else if (iM != 2) {
                p368z7.b.B(parcel, iT);
            } else {
                iV = p368z7.b.v(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new b(zN, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new b[i10];
    }
}
