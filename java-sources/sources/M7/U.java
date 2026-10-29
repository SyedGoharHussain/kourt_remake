package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        String strG = null;
        String strG2 = null;
        byte[] bArrB = null;
        C1646h c1646h = null;
        C1645g c1645g = null;
        C1647i c1647i = null;
        C1641e c1641e = null;
        String strG3 = null;
        String strG4 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            switch (p368z7.b.m(iT)) {
                case 1:
                    strG = p368z7.b.g(parcel, iT);
                    break;
                case 2:
                    strG2 = p368z7.b.g(parcel, iT);
                    break;
                case 3:
                    bArrB = p368z7.b.b(parcel, iT);
                    break;
                case 4:
                    c1646h = (C1646h) p368z7.b.f(parcel, iT, C1646h.CREATOR);
                    break;
                case 5:
                    c1645g = (C1645g) p368z7.b.f(parcel, iT, C1645g.CREATOR);
                    break;
                case 6:
                    c1647i = (C1647i) p368z7.b.f(parcel, iT, C1647i.CREATOR);
                    break;
                case 7:
                    c1641e = (C1641e) p368z7.b.f(parcel, iT, C1641e.CREATOR);
                    break;
                case 8:
                    strG3 = p368z7.b.g(parcel, iT);
                    break;
                case 9:
                    strG4 = p368z7.b.g(parcel, iT);
                    break;
                default:
                    p368z7.b.B(parcel, iT);
                    break;
            }
        }
        p368z7.b.l(parcel, iC);
        return new C1655q(strG, strG2, bArrB, c1646h, c1645g, c1647i, c1641e, strG3, strG4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1655q[i10];
    }
}
