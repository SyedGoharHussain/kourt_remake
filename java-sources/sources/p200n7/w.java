package p200n7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class w implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        ArrayList arrayListI = null;
        ArrayList arrayListK = null;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    zN = b.n(parcel, iT);
                    break;
                case 2:
                    strG = b.g(parcel, iT);
                    break;
                case 3:
                    strG2 = b.g(parcel, iT);
                    break;
                case 4:
                    zN2 = b.n(parcel, iT);
                    break;
                case 5:
                    strG3 = b.g(parcel, iT);
                    break;
                case 6:
                    arrayListI = b.i(parcel, iT);
                    break;
                case 7:
                    zN3 = b.n(parcel, iT);
                    break;
                case 8:
                    arrayListK = b.k(parcel, iT, C6234e.CREATOR);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C6232c.b(zN, strG, strG2, zN2, strG3, arrayListI, zN3, arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6232c.b[i10];
    }
}
