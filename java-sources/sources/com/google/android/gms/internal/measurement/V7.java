package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class V7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        String strG = null;
        byte[] bArrB = null;
        byte[][] bArrC = null;
        byte[][] bArrC2 = null;
        byte[][] bArrC3 = null;
        byte[][] bArrC4 = null;
        int[] iArrD = null;
        byte[][] bArrC5 = null;
        int[] iArrD2 = null;
        byte[][] bArrC6 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            switch (p368z7.b.m(iT)) {
                case 2:
                    strG = p368z7.b.g(parcel, iT);
                    break;
                case 3:
                    bArrB = p368z7.b.b(parcel, iT);
                    break;
                case 4:
                    bArrC = p368z7.b.c(parcel, iT);
                    break;
                case 5:
                    bArrC2 = p368z7.b.c(parcel, iT);
                    break;
                case 6:
                    bArrC3 = p368z7.b.c(parcel, iT);
                    break;
                case 7:
                    bArrC4 = p368z7.b.c(parcel, iT);
                    break;
                case 8:
                    iArrD = p368z7.b.d(parcel, iT);
                    break;
                case 9:
                    bArrC5 = p368z7.b.c(parcel, iT);
                    break;
                case 10:
                    iArrD2 = p368z7.b.d(parcel, iT);
                    break;
                case 11:
                    bArrC6 = p368z7.b.c(parcel, iT);
                    break;
                default:
                    p368z7.b.B(parcel, iT);
                    break;
            }
        }
        p368z7.b.l(parcel, iC);
        return new U7(strG, bArrB, bArrC, bArrC2, bArrC3, bArrC4, iArrD, bArrC5, iArrD2, bArrC6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new U7[i10];
    }
}
