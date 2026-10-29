package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class c7 implements Parcelable.Creator {
    public static void a(b7 b7Var, Parcel parcel, int i10) {
        int i11 = b7Var.f50548a;
        int iA = c.a(parcel);
        c.m(parcel, 1, i11);
        c.u(parcel, 2, b7Var.f50549b, false);
        c.q(parcel, 3, b7Var.f50550c);
        c.r(parcel, 4, b7Var.f50551d, false);
        c.k(parcel, 5, null, false);
        c.u(parcel, 6, b7Var.f50552e, false);
        c.u(parcel, 7, b7Var.f50553f, false);
        c.i(parcel, 8, b7Var.f50554g, false);
        c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        Long lY = null;
        Float fS = null;
        String strG2 = null;
        String strG3 = null;
        Double dQ = null;
        long jX = 0;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    iV = b.v(parcel, iT);
                    break;
                case 2:
                    strG = b.g(parcel, iT);
                    break;
                case 3:
                    jX = b.x(parcel, iT);
                    break;
                case 4:
                    lY = b.y(parcel, iT);
                    break;
                case 5:
                    fS = b.s(parcel, iT);
                    break;
                case 6:
                    strG2 = b.g(parcel, iT);
                    break;
                case 7:
                    strG3 = b.g(parcel, iT);
                    break;
                case 8:
                    dQ = b.q(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new b7(iV, strG, jX, lY, fS, strG2, strG3, dQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new b7[i10];
    }
}
