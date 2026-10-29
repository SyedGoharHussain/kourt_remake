package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4164a8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        boolean zN = false;
        String strG = null;
        String strG2 = null;
        X7 x10 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 2) {
                strG = p368z7.b.g(parcel, iT);
            } else if (iM == 3) {
                strG2 = p368z7.b.g(parcel, iT);
            } else if (iM == 4) {
                x10 = (X7) p368z7.b.f(parcel, iT, X7.CREATOR);
            } else if (iM != 5) {
                p368z7.b.B(parcel, iT);
            } else {
                zN = p368z7.b.n(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new Z7(strG, strG2, x10, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Z7[i10];
    }
}
