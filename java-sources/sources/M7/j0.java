package M7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class j0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            if (p368z7.b.m(iT) != 1) {
                p368z7.b.B(parcel, iT);
            } else {
                arrayListK = p368z7.b.k(parcel, iT, E.CREATOR);
            }
        }
        p368z7.b.l(parcel, iC);
        return new D(arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new D[i10];
    }
}
