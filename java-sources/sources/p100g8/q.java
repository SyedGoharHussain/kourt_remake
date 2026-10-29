package p100g8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        boolean zN = false;
        ArrayList arrayListK = null;
        boolean zN2 = false;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                arrayListK = b.k(parcel, iT, LocationRequest.CREATOR);
            } else if (iM == 2) {
                zN = b.n(parcel, iT);
            } else if (iM != 3) {
                b.B(parcel, iT);
            } else {
                zN2 = b.n(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new g(arrayListK, zN, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new g[i10];
    }
}
