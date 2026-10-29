package p100g8;

import Z7.F;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        F f10 = null;
        int iV = 0;
        boolean zN = false;
        long jX = Long.MAX_VALUE;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                jX = b.x(parcel, iT);
            } else if (iM == 2) {
                iV = b.v(parcel, iT);
            } else if (iM == 3) {
                zN = b.n(parcel, iT);
            } else if (iM != 5) {
                b.B(parcel, iT);
            } else {
                f10 = (F) b.f(parcel, iT, F.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new C5621d(jX, iV, zN, f10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C5621d[i10];
    }
}
