package Z7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import p354y7.C6569e;

/* JADX INFO: loaded from: classes4.dex */
public final class J implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        long jX = Long.MAX_VALUE;
        LocationRequest locationRequest = null;
        ArrayList arrayListK = null;
        String strG = null;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                locationRequest = (LocationRequest) p368z7.b.f(parcel, iT, LocationRequest.CREATOR);
            } else if (iM == 5) {
                arrayListK = p368z7.b.k(parcel, iT, C6569e.CREATOR);
            } else if (iM == 8) {
                zN = p368z7.b.n(parcel, iT);
            } else if (iM != 9) {
                switch (iM) {
                    case 11:
                        zN3 = p368z7.b.n(parcel, iT);
                        break;
                    case 12:
                        zN4 = p368z7.b.n(parcel, iT);
                        break;
                    case 13:
                        strG = p368z7.b.g(parcel, iT);
                        break;
                    case 14:
                        jX = p368z7.b.x(parcel, iT);
                        break;
                    default:
                        p368z7.b.B(parcel, iT);
                        break;
                }
            } else {
                zN2 = p368z7.b.n(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new I(locationRequest, arrayListK, zN, zN2, zN3, zN4, strG, jX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new I[i10];
    }
}
