package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class K implements Parcelable.Creator {
    public static void a(J j10, Parcel parcel, int i10) {
        String str = j10.f50166a;
        int iA = c.a(parcel);
        c.u(parcel, 2, str, false);
        c.s(parcel, 3, j10.f50167b, i10, false);
        c.u(parcel, 4, j10.f50168c, false);
        c.q(parcel, 5, j10.f50169d);
        c.q(parcel, 6, j10.f50170e);
        c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        long jX = 0;
        long jX2 = 0;
        String strG = null;
        H h10 = null;
        String strG2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 2) {
                strG = b.g(parcel, iT);
            } else if (iM == 3) {
                h10 = (H) b.f(parcel, iT, H.CREATOR);
            } else if (iM == 4) {
                strG2 = b.g(parcel, iT);
            } else if (iM == 5) {
                jX = b.x(parcel, iT);
            } else if (iM != 6) {
                b.B(parcel, iT);
            } else {
                jX2 = b.x(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new J(strG, h10, strG2, jX, jX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new J[i10];
    }
}
