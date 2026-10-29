package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class Y7 implements Parcelable.Creator {
    public static boolean a(int i10) {
        return i10 == 0;
    }

    public static boolean b(Object obj) {
        return obj == null;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        boolean zN = false;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        String strG = null;
        String strG2 = null;
        byte[] bArrB = null;
        double dP = 0.0d;
        long jX = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            switch (p368z7.b.m(iT)) {
                case 2:
                    strG = p368z7.b.g(parcel, iT);
                    break;
                case 3:
                    jX = p368z7.b.x(parcel, iT);
                    break;
                case 4:
                    zN = p368z7.b.n(parcel, iT);
                    break;
                case 5:
                    dP = p368z7.b.p(parcel, iT);
                    break;
                case 6:
                    strG2 = p368z7.b.g(parcel, iT);
                    break;
                case 7:
                    bArrB = p368z7.b.b(parcel, iT);
                    break;
                case 8:
                    iV = p368z7.b.v(parcel, iT);
                    break;
                case 9:
                    iV2 = p368z7.b.v(parcel, iT);
                    break;
                case 10:
                    iV3 = p368z7.b.v(parcel, iT);
                    break;
                default:
                    p368z7.b.B(parcel, iT);
                    break;
            }
        }
        p368z7.b.l(parcel, iC);
        return new X7(strG, jX, zN, dP, strG2, bArrB, iV, iV2, iV3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new X7[i10];
    }
}
