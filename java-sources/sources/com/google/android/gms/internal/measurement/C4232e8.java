package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4232e8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        int iV = 0;
        int iV2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                iV = p368z7.b.v(parcel, iT);
            } else if (iM != 2) {
                p368z7.b.B(parcel, iT);
            } else {
                iV2 = p368z7.b.v(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new C4215d8(iV, iV2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4215d8[i10];
    }
}
