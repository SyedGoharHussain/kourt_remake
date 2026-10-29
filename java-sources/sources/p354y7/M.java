package p354y7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class M implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        int iV = -1;
        int iV2 = 0;
        int iV3 = 0;
        int iV4 = 0;
        int iV5 = 0;
        String strG = null;
        String strG2 = null;
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    iV2 = b.v(parcel, iT);
                    break;
                case 2:
                    iV3 = b.v(parcel, iT);
                    break;
                case 3:
                    iV4 = b.v(parcel, iT);
                    break;
                case 4:
                    jX = b.x(parcel, iT);
                    break;
                case 5:
                    jX2 = b.x(parcel, iT);
                    break;
                case 6:
                    strG = b.g(parcel, iT);
                    break;
                case 7:
                    strG2 = b.g(parcel, iT);
                    break;
                case 8:
                    iV5 = b.v(parcel, iT);
                    break;
                case 9:
                    iV = b.v(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C6580p(iV2, iV3, iV4, jX, jX2, strG, strG2, iV5, iV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6580p[i10];
    }
}
