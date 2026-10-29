package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: renamed from: x9.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6515f implements Parcelable.Creator {
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
        boolean zN = false;
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
                    strG5 = b.g(parcel, iT);
                    break;
                case 4:
                    strG4 = b.g(parcel, iT);
                    break;
                case 5:
                    strG3 = b.g(parcel, iT);
                    break;
                case 6:
                    strG6 = b.g(parcel, iT);
                    break;
                case 7:
                    zN = b.n(parcel, iT);
                    break;
                case 8:
                    strG7 = b.g(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new J0(strG, strG2, strG3, strG4, strG5, strG6, zN, strG7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new J0[i10];
    }
}
