package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class R7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        long jX = 0;
        String strG = null;
        String strG2 = null;
        O7[] o7Arr = null;
        byte[] bArrB = null;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            switch (p368z7.b.m(iT)) {
                case 2:
                    strG = p368z7.b.g(parcel, iT);
                    break;
                case 3:
                    strG2 = p368z7.b.g(parcel, iT);
                    break;
                case 4:
                    o7Arr = (O7[]) p368z7.b.j(parcel, iT, O7.CREATOR);
                    break;
                case 5:
                    zN = p368z7.b.n(parcel, iT);
                    break;
                case 6:
                    bArrB = p368z7.b.b(parcel, iT);
                    break;
                case 7:
                    jX = p368z7.b.x(parcel, iT);
                    break;
                default:
                    p368z7.b.B(parcel, iT);
                    break;
            }
        }
        p368z7.b.l(parcel, iC);
        return new Q7(strG, strG2, o7Arr, zN, bArrB, jX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Q7[i10];
    }
}
