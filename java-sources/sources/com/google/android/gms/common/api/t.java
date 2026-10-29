package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        int iV = 0;
        boolean zN = true;
        int iV2 = 0;
        int iV3 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                iV = p368z7.b.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = p368z7.b.v(parcel, iT);
            } else if (iM == 3) {
                iV3 = p368z7.b.v(parcel, iT);
            } else if (iM != 4) {
                p368z7.b.B(parcel, iT);
            } else {
                zN = p368z7.b.n(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new e(iV, iV2, iV3, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new e[i10];
    }
}
