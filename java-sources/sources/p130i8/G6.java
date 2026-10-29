package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class G6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            if (b.m(iT) != 1) {
                b.B(parcel, iT);
            } else {
                arrayListK = b.k(parcel, iT, B6.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new F6(arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new F6[i10];
    }
}
