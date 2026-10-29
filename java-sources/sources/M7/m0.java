package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        C1653o c1653o = null;
        z0 z0Var = null;
        B b10 = null;
        F0 f10 = null;
        H h10 = null;
        J j10 = null;
        B0 b11 = null;
        M m10 = null;
        C1654p c1654p = null;
        Q q10 = null;
        C1636b0 c1636b0 = null;
        O o10 = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            switch (p368z7.b.m(iT)) {
                case 2:
                    c1653o = (C1653o) p368z7.b.f(parcel, iT, C1653o.CREATOR);
                    break;
                case 3:
                    z0Var = (z0) p368z7.b.f(parcel, iT, z0.CREATOR);
                    break;
                case 4:
                    b10 = (B) p368z7.b.f(parcel, iT, B.CREATOR);
                    break;
                case 5:
                    f10 = (F0) p368z7.b.f(parcel, iT, F0.CREATOR);
                    break;
                case 6:
                    h10 = (H) p368z7.b.f(parcel, iT, H.CREATOR);
                    break;
                case 7:
                    j10 = (J) p368z7.b.f(parcel, iT, J.CREATOR);
                    break;
                case 8:
                    b11 = (B0) p368z7.b.f(parcel, iT, B0.CREATOR);
                    break;
                case 9:
                    m10 = (M) p368z7.b.f(parcel, iT, M.CREATOR);
                    break;
                case 10:
                    c1654p = (C1654p) p368z7.b.f(parcel, iT, C1654p.CREATOR);
                    break;
                case 11:
                    q10 = (Q) p368z7.b.f(parcel, iT, Q.CREATOR);
                    break;
                case 12:
                    c1636b0 = (C1636b0) p368z7.b.f(parcel, iT, C1636b0.CREATOR);
                    break;
                case 13:
                    o10 = (O) p368z7.b.f(parcel, iT, O.CREATOR);
                    break;
                default:
                    p368z7.b.B(parcel, iT);
                    break;
            }
        }
        p368z7.b.l(parcel, iC);
        return new C1639d(c1653o, z0Var, b10, f10, h10, j10, b11, m10, c1654p, q10, c1636b0, o10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1639d[i10];
    }
}
