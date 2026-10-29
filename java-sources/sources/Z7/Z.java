package Z7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p340x7.C6490d;

/* JADX INFO: loaded from: classes4.dex */
public final class Z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        ArrayList arrayListK = null;
        F f10 = null;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                iV = p368z7.b.v(parcel, iT);
            } else if (iM == 3) {
                strG = p368z7.b.g(parcel, iT);
            } else if (iM == 4) {
                strG2 = p368z7.b.g(parcel, iT);
            } else if (iM == 6) {
                strG3 = p368z7.b.g(parcel, iT);
            } else if (iM == 7) {
                f10 = (F) p368z7.b.f(parcel, iT, F.CREATOR);
            } else if (iM != 8) {
                p368z7.b.B(parcel, iT);
            } else {
                arrayListK = p368z7.b.k(parcel, iT, C6490d.CREATOR);
            }
        }
        p368z7.b.l(parcel, iC);
        return new F(iV, strG, strG2, strG3, arrayListK, f10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new F[i10];
    }
}
