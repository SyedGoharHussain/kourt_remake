package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: renamed from: i8.x6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5981x6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        int iV = 0;
        long jX = 0;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                strG = b.g(parcel, iT);
            } else if (iM == 2) {
                jX = b.x(parcel, iT);
            } else if (iM != 3) {
                b.B(parcel, iT);
            } else {
                iV = b.v(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new C5973w6(strG, jX, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C5973w6[i10];
    }
}
