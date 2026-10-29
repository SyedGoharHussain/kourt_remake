package p256r7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        Bundle bundleA = null;
        int iV = 0;
        int iV2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                iV = b.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = b.v(parcel, iT);
            } else if (iM != 3) {
                b.B(parcel, iT);
            } else {
                bundleA = b.a(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new a(iV, iV2, bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new a[i10];
    }
}
