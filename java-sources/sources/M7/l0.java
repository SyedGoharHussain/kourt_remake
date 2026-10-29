package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class l0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        D d10 = null;
        o0 o0Var = null;
        C1643f c1643f = null;
        q0 q0Var = null;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                d10 = (D) p368z7.b.f(parcel, iT, D.CREATOR);
            } else if (iM == 2) {
                o0Var = (o0) p368z7.b.f(parcel, iT, o0.CREATOR);
            } else if (iM == 3) {
                c1643f = (C1643f) p368z7.b.f(parcel, iT, C1643f.CREATOR);
            } else if (iM == 4) {
                q0Var = (q0) p368z7.b.f(parcel, iT, q0.CREATOR);
            } else if (iM != 5) {
                p368z7.b.B(parcel, iT);
            } else {
                strG = p368z7.b.g(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new C1641e(d10, o0Var, c1643f, q0Var, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1641e[i10];
    }
}
