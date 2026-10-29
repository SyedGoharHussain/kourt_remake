package p130i8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: renamed from: i8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5919q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
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
        return new C5911p(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C5911p[i10];
    }
}
