package p354y7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p340x7.C6490d;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        Bundle bundleA = null;
        C6571g c6571g = null;
        int iV = 0;
        C6490d[] c6490dArr = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                bundleA = b.a(parcel, iT);
            } else if (iM == 2) {
                c6490dArr = (C6490d[]) b.j(parcel, iT, C6490d.CREATOR);
            } else if (iM == 3) {
                iV = b.v(parcel, iT);
            } else if (iM != 4) {
                b.B(parcel, iT);
            } else {
                c6571g = (C6571g) b.f(parcel, iT, C6571g.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new l0(bundleA, c6490dArr, iV, c6571g);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new l0[i10];
    }
}
