package p270s7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        Bundle bundleA = null;
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                bundleA = b.a(parcel, iT);
            } else if (iM != 2) {
                b.B(parcel, iT);
            } else {
                arrayListK = b.k(parcel, iT, e.a.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new e(bundleA, arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new e[i10];
    }
}
