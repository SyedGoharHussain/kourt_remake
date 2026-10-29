package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: renamed from: i8.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5863j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        b7 b7Var = null;
        String strG3 = null;
        J j10 = null;
        J j11 = null;
        J j12 = null;
        long jX = 0;
        long jX2 = 0;
        long jX3 = 0;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 2:
                    strG = b.g(parcel, iT);
                    break;
                case 3:
                    strG2 = b.g(parcel, iT);
                    break;
                case 4:
                    b7Var = (b7) b.f(parcel, iT, b7.CREATOR);
                    break;
                case 5:
                    jX = b.x(parcel, iT);
                    break;
                case 6:
                    zN = b.n(parcel, iT);
                    break;
                case 7:
                    strG3 = b.g(parcel, iT);
                    break;
                case 8:
                    j10 = (J) b.f(parcel, iT, J.CREATOR);
                    break;
                case 9:
                    jX2 = b.x(parcel, iT);
                    break;
                case 10:
                    j11 = (J) b.f(parcel, iT, J.CREATOR);
                    break;
                case 11:
                    jX3 = b.x(parcel, iT);
                    break;
                case 12:
                    j12 = (J) b.f(parcel, iT, J.CREATOR);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C5855i(strG, strG2, b7Var, jX, zN, strG3, j10, jX2, j11, jX3, j12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C5855i[i10];
    }
}
