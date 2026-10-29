package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class V4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        Bundle bundleA = null;
        String strG = null;
        boolean zN = false;
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                jX = p368z7.b.x(parcel, iT);
            } else if (iM == 2) {
                jX2 = p368z7.b.x(parcel, iT);
            } else if (iM == 3) {
                zN = p368z7.b.n(parcel, iT);
            } else if (iM == 7) {
                bundleA = p368z7.b.a(parcel, iT);
            } else if (iM != 8) {
                p368z7.b.B(parcel, iT);
            } else {
                strG = p368z7.b.g(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new U4(jX, jX2, zN, bundleA, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new U4[i10];
    }
}
