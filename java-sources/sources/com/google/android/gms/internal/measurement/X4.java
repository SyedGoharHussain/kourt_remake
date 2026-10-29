package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class X4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        String strG = null;
        int iV = 0;
        Intent intent = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                iV = p368z7.b.v(parcel, iT);
            } else if (iM == 2) {
                strG = p368z7.b.g(parcel, iT);
            } else if (iM != 3) {
                p368z7.b.B(parcel, iT);
            } else {
                intent = (Intent) p368z7.b.f(parcel, iT, Intent.CREATOR);
            }
        }
        p368z7.b.l(parcel, iC);
        return new W4(iV, strG, intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new W4[i10];
    }
}
