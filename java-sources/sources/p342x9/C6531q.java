package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p328w9.S;
import p328w9.Y;
import p368z7.b;

/* JADX INFO: renamed from: x9.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6531q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        ArrayList arrayListK = null;
        ArrayList arrayListK2 = null;
        C6517g c6517g = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                strG = b.g(parcel, iT);
            } else if (iM == 2) {
                strG2 = b.g(parcel, iT);
            } else if (iM == 3) {
                arrayListK = b.k(parcel, iT, S.CREATOR);
            } else if (iM == 4) {
                arrayListK2 = b.k(parcel, iT, Y.CREATOR);
            } else if (iM != 5) {
                b.B(parcel, iT);
            } else {
                c6517g = (C6517g) b.f(parcel, iT, C6517g.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new r(strG, strG2, arrayListK, arrayListK2, c6517g);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new r[i10];
    }
}
