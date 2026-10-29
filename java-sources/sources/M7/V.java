package M7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class V implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        String strG = null;
        byte[] bArrB = null;
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 2) {
                strG = p368z7.b.g(parcel, iT);
            } else if (iM == 3) {
                bArrB = p368z7.b.b(parcel, iT);
            } else if (iM != 4) {
                p368z7.b.B(parcel, iT);
            } else {
                arrayListK = p368z7.b.k(parcel, iT, Transport.CREATOR);
            }
        }
        p368z7.b.l(parcel, iC);
        return new C1656s(strG, bArrB, arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1656s[i10];
    }
}
