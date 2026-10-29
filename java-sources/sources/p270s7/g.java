package p270s7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        byte[] bArrB = null;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                bArrB = b.b(parcel, iT);
            } else if (iM != 2) {
                b.B(parcel, iT);
            } else {
                strG = b.g(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new e.a(bArrB, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new e.a[i10];
    }
}
