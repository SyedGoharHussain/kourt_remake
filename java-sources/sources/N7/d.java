package N7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements Parcelable.Creator {
    public static void c(c cVar, Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 1, cVar.J(), false);
        p368z7.c.e(parcel, 2, cVar.F(), false);
        p368z7.c.e(parcel, 3, cVar.E(), false);
        p368z7.c.u(parcel, 4, cVar.H(), false);
        p368z7.c.u(parcel, 5, cVar.I(), false);
        p368z7.c.u(parcel, 6, cVar.G(), false);
        p368z7.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        String strG = "";
        String strG2 = strG;
        String strG3 = strG2;
        Bundle bundleA = null;
        Bundle bundleA2 = null;
        String strG4 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            switch (p368z7.b.m(iT)) {
                case 1:
                    strG = p368z7.b.g(parcel, iT);
                    break;
                case 2:
                    bundleA = p368z7.b.a(parcel, iT);
                    break;
                case 3:
                    bundleA2 = p368z7.b.a(parcel, iT);
                    break;
                case 4:
                    strG4 = p368z7.b.g(parcel, iT);
                    break;
                case 5:
                    strG2 = p368z7.b.g(parcel, iT);
                    break;
                case 6:
                    strG3 = p368z7.b.g(parcel, iT);
                    break;
                default:
                    p368z7.b.B(parcel, iT);
                    break;
            }
        }
        p368z7.b.l(parcel, iC);
        return new c(strG, bundleA, bundleA2, strG4, strG2, strG3);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c[] newArray(int i10) {
        return new c[i10];
    }
}
