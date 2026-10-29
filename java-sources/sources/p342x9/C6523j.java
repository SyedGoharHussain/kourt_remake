package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.I2;
import java.util.ArrayList;
import p328w9.A0;
import p328w9.q0;
import p368z7.b;

/* JADX INFO: renamed from: x9.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6523j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        I2 i10 = null;
        J0 j10 = null;
        String strG = null;
        String strG2 = null;
        ArrayList arrayListK = null;
        ArrayList arrayListI = null;
        String strG3 = null;
        Boolean boolO = null;
        C6521i c6521i = null;
        A0 a10 = null;
        P p10 = null;
        ArrayList arrayListK2 = null;
        boolean zN = false;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    i10 = (I2) b.f(parcel, iT, I2.CREATOR);
                    break;
                case 2:
                    j10 = (J0) b.f(parcel, iT, J0.CREATOR);
                    break;
                case 3:
                    strG = b.g(parcel, iT);
                    break;
                case 4:
                    strG2 = b.g(parcel, iT);
                    break;
                case 5:
                    arrayListK = b.k(parcel, iT, J0.CREATOR);
                    break;
                case 6:
                    arrayListI = b.i(parcel, iT);
                    break;
                case 7:
                    strG3 = b.g(parcel, iT);
                    break;
                case 8:
                    boolO = b.o(parcel, iT);
                    break;
                case 9:
                    c6521i = (C6521i) b.f(parcel, iT, C6521i.CREATOR);
                    break;
                case 10:
                    zN = b.n(parcel, iT);
                    break;
                case 11:
                    a10 = (A0) b.f(parcel, iT, A0.CREATOR);
                    break;
                case 12:
                    p10 = (P) b.f(parcel, iT, P.CREATOR);
                    break;
                case 13:
                    arrayListK2 = b.k(parcel, iT, q0.CREATOR);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C6517g(i10, j10, strG, strG2, arrayListK, arrayListI, strG3, boolO, c6521i, zN, a10, p10, arrayListK2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6517g[i10];
    }
}
