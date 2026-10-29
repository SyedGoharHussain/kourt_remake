package p354y7;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p340x7.C6488b;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class V implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        int iV = 0;
        boolean zN = false;
        boolean zN2 = false;
        IBinder iBinderU = null;
        C6488b c6488b = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                iV = b.v(parcel, iT);
            } else if (iM == 2) {
                iBinderU = b.u(parcel, iT);
            } else if (iM == 3) {
                c6488b = (C6488b) b.f(parcel, iT, C6488b.CREATOR);
            } else if (iM == 4) {
                zN = b.n(parcel, iT);
            } else if (iM != 5) {
                b.B(parcel, iT);
            } else {
                zN2 = b.n(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new U(iV, iBinderU, c6488b, zN, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new U[i10];
    }
}
