package p326w7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class N implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    strG = b.g(parcel, iT);
                    break;
                case 2:
                    strG2 = b.g(parcel, iT);
                    break;
                case 3:
                    strG3 = b.g(parcel, iT);
                    break;
                case 4:
                    strG4 = b.g(parcel, iT);
                    break;
                case 5:
                    strG5 = b.g(parcel, iT);
                    break;
                case 6:
                    iV = b.v(parcel, iT);
                    break;
                case 7:
                    strG6 = b.g(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C6376e(strG, strG2, strG3, strG4, strG5, iV, strG6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6376e[i10];
    }
}
