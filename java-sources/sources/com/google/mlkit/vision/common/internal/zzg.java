package com.google.mlkit.vision.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes5.dex */
public final class zzg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        int iV4 = 0;
        long jX = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                iV = b.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = b.v(parcel, iT);
            } else if (iM == 3) {
                iV3 = b.v(parcel, iT);
            } else if (iM == 4) {
                jX = b.x(parcel, iT);
            } else if (iM != 5) {
                b.B(parcel, iT);
            } else {
                iV4 = b.v(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new VisionImageMetadataParcel(iV, iV2, iV3, jX, iV4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new VisionImageMetadataParcel[i10];
    }
}
