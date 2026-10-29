package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class g0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            if (p368z7.b.m(iT) != 1) {
                p368z7.b.B(parcel, iT);
            } else {
                zN = p368z7.b.n(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new B(zN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new B[i10];
    }
}
