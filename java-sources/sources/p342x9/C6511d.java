package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import p328w9.A0;
import p368z7.b;

/* JADX INFO: renamed from: x9.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6511d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        C6517g c6517g = null;
        F0 f10 = null;
        A0 a10 = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                c6517g = (C6517g) b.f(parcel, iT, C6517g.CREATOR);
            } else if (iM == 2) {
                f10 = (F0) b.f(parcel, iT, F0.CREATOR);
            } else if (iM != 3) {
                b.B(parcel, iT);
            } else {
                a10 = (A0) b.f(parcel, iT, A0.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new H0(c6517g, f10, a10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new H0[i10];
    }
}
