package p284t7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements Parcelable.Creator {
    public static void c(c cVar, Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.e(parcel, 1, cVar.E(), false);
        c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            if (b.m(iT) != 1) {
                b.B(parcel, iT);
            } else {
                bundleA = b.a(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new c(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c[] newArray(int i10) {
        return new c[i10];
    }
}
