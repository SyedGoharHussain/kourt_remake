package p354y7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class n0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        C6584u c6584u = null;
        int[] iArrD = null;
        int[] iArrD2 = null;
        boolean zN = false;
        boolean zN2 = false;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    c6584u = (C6584u) b.f(parcel, iT, C6584u.CREATOR);
                    break;
                case 2:
                    zN = b.n(parcel, iT);
                    break;
                case 3:
                    zN2 = b.n(parcel, iT);
                    break;
                case 4:
                    iArrD = b.d(parcel, iT);
                    break;
                case 5:
                    iV = b.v(parcel, iT);
                    break;
                case 6:
                    iArrD2 = b.d(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C6571g(c6584u, zN, zN2, iArrD, iV, iArrD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6571g[i10];
    }
}
