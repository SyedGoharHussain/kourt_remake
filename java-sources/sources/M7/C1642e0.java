package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: M7.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1642e0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        String strG = null;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 2) {
                strG = p368z7.b.g(parcel, iT);
            } else if (iM != 3) {
                p368z7.b.B(parcel, iT);
            } else {
                strG2 = p368z7.b.g(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new A(strG, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new A[i10];
    }
}
