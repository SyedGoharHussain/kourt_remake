package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: renamed from: x9.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6526l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        long jX = 0;
        long jX2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                jX = b.x(parcel, iT);
            } else if (iM != 2) {
                b.B(parcel, iT);
            } else {
                jX2 = b.x(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new C6521i(jX, jX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6521i[i10];
    }
}
