package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class P7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        X7[] x7Arr = null;
        int iV = 0;
        String[] strArrH = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 2) {
                iV = p368z7.b.v(parcel, iT);
            } else if (iM == 3) {
                x7Arr = (X7[]) p368z7.b.j(parcel, iT, X7.CREATOR);
            } else if (iM != 4) {
                p368z7.b.B(parcel, iT);
            } else {
                strArrH = p368z7.b.h(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new O7(iV, x7Arr, strArrH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new O7[i10];
    }
}
