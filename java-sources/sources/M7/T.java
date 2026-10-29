package M7;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class T implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        C1658u c1658u = null;
        C1660w c1660w = null;
        byte[] bArrB = null;
        ArrayList arrayListK = null;
        Double dQ = null;
        ArrayList arrayListK2 = null;
        C1649k c1649k = null;
        Integer numW = null;
        A a10 = null;
        String strG = null;
        C1639d c1639d = null;
        String strG2 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            switch (p368z7.b.m(iT)) {
                case 2:
                    c1658u = (C1658u) p368z7.b.f(parcel, iT, C1658u.CREATOR);
                    break;
                case 3:
                    c1660w = (C1660w) p368z7.b.f(parcel, iT, C1660w.CREATOR);
                    break;
                case 4:
                    bArrB = p368z7.b.b(parcel, iT);
                    break;
                case 5:
                    arrayListK = p368z7.b.k(parcel, iT, C1657t.CREATOR);
                    break;
                case 6:
                    dQ = p368z7.b.q(parcel, iT);
                    break;
                case 7:
                    arrayListK2 = p368z7.b.k(parcel, iT, C1656s.CREATOR);
                    break;
                case 8:
                    c1649k = (C1649k) p368z7.b.f(parcel, iT, C1649k.CREATOR);
                    break;
                case 9:
                    numW = p368z7.b.w(parcel, iT);
                    break;
                case 10:
                    a10 = (A) p368z7.b.f(parcel, iT, A.CREATOR);
                    break;
                case 11:
                    strG = p368z7.b.g(parcel, iT);
                    break;
                case 12:
                    c1639d = (C1639d) p368z7.b.f(parcel, iT, C1639d.CREATOR);
                    break;
                case 13:
                    strG2 = p368z7.b.g(parcel, iT);
                    break;
                case 14:
                    resultReceiver = (ResultReceiver) p368z7.b.f(parcel, iT, ResultReceiver.CREATOR);
                    break;
                default:
                    p368z7.b.B(parcel, iT);
                    break;
            }
        }
        p368z7.b.l(parcel, iC);
        return new r(c1658u, c1660w, bArrB, arrayListK, dQ, arrayListK2, c1649k, numW, a10, strG, c1639d, strG2, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new r[i10];
    }
}
