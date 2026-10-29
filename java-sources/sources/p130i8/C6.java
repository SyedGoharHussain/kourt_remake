package p130i8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class C6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        byte[] bArrB = null;
        String strG = null;
        Bundle bundleA = null;
        String strG2 = null;
        long jX = 0;
        long jX2 = 0;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    jX = b.x(parcel, iT);
                    break;
                case 2:
                    bArrB = b.b(parcel, iT);
                    break;
                case 3:
                    strG = b.g(parcel, iT);
                    break;
                case 4:
                    bundleA = b.a(parcel, iT);
                    break;
                case 5:
                    iV = b.v(parcel, iT);
                    break;
                case 6:
                    jX2 = b.x(parcel, iT);
                    break;
                case 7:
                    strG2 = b.g(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new B6(jX, bArrB, strG, bundleA, iV, jX2, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new B6[i10];
    }
}
