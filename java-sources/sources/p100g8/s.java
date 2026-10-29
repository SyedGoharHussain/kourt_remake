package p100g8;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        boolean zN5 = false;
        boolean zN6 = false;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    zN = b.n(parcel, iT);
                    break;
                case 2:
                    zN2 = b.n(parcel, iT);
                    break;
                case 3:
                    zN3 = b.n(parcel, iT);
                    break;
                case 4:
                    zN4 = b.n(parcel, iT);
                    break;
                case 5:
                    zN5 = b.n(parcel, iT);
                    break;
                case 6:
                    zN6 = b.n(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new j(zN, zN2, zN3, zN4, zN5, zN6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new j[i10];
    }
}
