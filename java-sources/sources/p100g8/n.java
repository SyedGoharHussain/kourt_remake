package p100g8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        boolean zN = false;
        u[] uVarArr = null;
        long jX = 0;
        int iV = 1;
        int iV2 = 1;
        int iV3 = 1000;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    iV = b.v(parcel, iT);
                    break;
                case 2:
                    iV2 = b.v(parcel, iT);
                    break;
                case 3:
                    jX = b.x(parcel, iT);
                    break;
                case 4:
                    iV3 = b.v(parcel, iT);
                    break;
                case 5:
                    uVarArr = (u[]) b.j(parcel, iT, u.CREATOR);
                    break;
                case 6:
                    zN = b.n(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new LocationAvailability(iV3, iV, iV2, jX, uVarArr, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationAvailability[i10];
    }
}
