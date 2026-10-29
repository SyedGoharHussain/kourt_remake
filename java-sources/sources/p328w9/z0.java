package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class z0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        boolean zN = false;
        boolean zN2 = false;
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
                    zN = b.n(parcel, iT);
                    break;
                case 6:
                    strG5 = b.g(parcel, iT);
                    break;
                case 7:
                    zN2 = b.n(parcel, iT);
                    break;
                case 8:
                    strG6 = b.g(parcel, iT);
                    break;
                case 9:
                    iV = b.v(parcel, iT);
                    break;
                case 10:
                    strG7 = b.g(parcel, iT);
                    break;
                case 11:
                    strG8 = b.g(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C6396e(strG, strG2, strG3, strG4, zN, strG5, zN2, strG6, iV, strG7, strG8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6396e[i10];
    }
}
