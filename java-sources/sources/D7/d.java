package D7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p340x7.C6490d;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        ArrayList arrayListK = null;
        String strG = null;
        boolean zN = false;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                arrayListK = p368z7.b.k(parcel, iT, C6490d.CREATOR);
            } else if (iM == 2) {
                zN = p368z7.b.n(parcel, iT);
            } else if (iM == 3) {
                strG2 = p368z7.b.g(parcel, iT);
            } else if (iM != 4) {
                p368z7.b.B(parcel, iT);
            } else {
                strG = p368z7.b.g(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new a(arrayListK, zN, strG2, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new a[i10];
    }
}
