package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class s implements Parcelable.Creator {
    public static final c a(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        boolean zN = false;
        e eVar = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                eVar = (e) p368z7.b.f(parcel, iT, e.CREATOR);
            } else if (iM != 2) {
                p368z7.b.B(parcel, iT);
            } else {
                zN = p368z7.b.n(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new c(eVar, zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return a(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new c[i10];
    }
}
