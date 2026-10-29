package p340x7;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class M implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        boolean zN = false;
        String strG = null;
        IBinder iBinderU = null;
        boolean zN2 = false;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                strG = b.g(parcel, iT);
            } else if (iM == 2) {
                iBinderU = b.u(parcel, iT);
            } else if (iM == 3) {
                zN = b.n(parcel, iT);
            } else if (iM != 4) {
                b.B(parcel, iT);
            } else {
                zN2 = b.n(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new L(strG, iBinderU, zN, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new L[i10];
    }
}
