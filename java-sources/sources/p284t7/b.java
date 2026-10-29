package p284t7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements Parcelable.Creator {
    public static void c(a aVar, Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.e(parcel, 1, aVar.E(), false);
        c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            if (p368z7.b.m(iT) != 1) {
                p368z7.b.B(parcel, iT);
            } else {
                bundleA = p368z7.b.a(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new a(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a[] newArray(int i10) {
        return new a[i10];
    }
}
