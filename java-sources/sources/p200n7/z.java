package p200n7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            if (b.m(iT) != 1) {
                b.B(parcel, iT);
            } else {
                zN = b.n(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new C6232c.e(zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6232c.e[i10];
    }
}
