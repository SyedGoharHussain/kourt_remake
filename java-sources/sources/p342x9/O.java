package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p328w9.S;
import p328w9.Y;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class O implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        ArrayList arrayListK = null;
        ArrayList arrayListK2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                arrayListK = b.k(parcel, iT, S.CREATOR);
            } else if (iM != 2) {
                b.B(parcel, iT);
            } else {
                arrayListK2 = b.k(parcel, iT, Y.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new P(arrayListK, arrayListK2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new P[i10];
    }
}
