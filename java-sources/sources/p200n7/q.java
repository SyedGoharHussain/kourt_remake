package p200n7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        boolean zN = false;
        int iV = 0;
        boolean zN2 = false;
        C6232c.e eVar = null;
        C6232c.b bVar = null;
        String strG = null;
        C6232c.d dVar = null;
        C6232c.C0743c c0743c = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    eVar = (C6232c.e) b.f(parcel, iT, C6232c.e.CREATOR);
                    break;
                case 2:
                    bVar = (C6232c.b) b.f(parcel, iT, C6232c.b.CREATOR);
                    break;
                case 3:
                    strG = b.g(parcel, iT);
                    break;
                case 4:
                    zN = b.n(parcel, iT);
                    break;
                case 5:
                    iV = b.v(parcel, iT);
                    break;
                case 6:
                    dVar = (C6232c.d) b.f(parcel, iT, C6232c.d.CREATOR);
                    break;
                case 7:
                    c0743c = (C6232c.C0743c) b.f(parcel, iT, C6232c.C0743c.CREATOR);
                    break;
                case 8:
                    zN2 = b.n(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C6232c(eVar, bVar, strG, zN, iV, dVar, c0743c, zN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6232c[i10];
    }
}
