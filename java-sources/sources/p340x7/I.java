package p340x7;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class I implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        boolean zN5 = false;
        String strG = null;
        IBinder iBinderU = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    strG = b.g(parcel, iT);
                    break;
                case 2:
                    zN = b.n(parcel, iT);
                    break;
                case 3:
                    zN2 = b.n(parcel, iT);
                    break;
                case 4:
                    iBinderU = b.u(parcel, iT);
                    break;
                case 5:
                    zN3 = b.n(parcel, iT);
                    break;
                case 6:
                    zN4 = b.n(parcel, iT);
                    break;
                case 7:
                default:
                    b.B(parcel, iT);
                    break;
                case 8:
                    zN5 = b.n(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new H(strG, zN, zN2, iBinderU, zN3, zN4, zN5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new H[i10];
    }
}
