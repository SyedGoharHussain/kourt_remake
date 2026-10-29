package Z7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public final class c0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        Status status = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            if (p368z7.b.m(iT) != 1) {
                p368z7.b.B(parcel, iT);
            } else {
                status = (Status) p368z7.b.f(parcel, iT, Status.CREATOR);
            }
        }
        p368z7.b.l(parcel, iC);
        return new b0(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new b0[i10];
    }
}
