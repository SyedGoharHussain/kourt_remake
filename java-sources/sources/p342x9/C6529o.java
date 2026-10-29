package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p328w9.A0;
import p328w9.S;
import p328w9.Y;
import p368z7.b;

/* JADX INFO: renamed from: x9.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6529o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        ArrayList arrayListK = null;
        r rVar = null;
        String strG = null;
        A0 a10 = null;
        C6517g c6517g = null;
        ArrayList arrayListK2 = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    arrayListK = b.k(parcel, iT, S.CREATOR);
                    break;
                case 2:
                    rVar = (r) b.f(parcel, iT, r.CREATOR);
                    break;
                case 3:
                    strG = b.g(parcel, iT);
                    break;
                case 4:
                    a10 = (A0) b.f(parcel, iT, A0.CREATOR);
                    break;
                case 5:
                    c6517g = (C6517g) b.f(parcel, iT, C6517g.CREATOR);
                    break;
                case 6:
                    arrayListK2 = b.k(parcel, iT, Y.CREATOR);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C6527m(arrayListK, rVar, strG, a10, c6517g, arrayListK2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6527m[i10];
    }
}
