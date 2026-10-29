package p100g8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        Status status = null;
        j jVar = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                status = (Status) b.f(parcel, iT, Status.CREATOR);
            } else if (iM != 2) {
                b.B(parcel, iT);
            } else {
                jVar = (j) b.f(parcel, iT, j.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new i(status, jVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new i[i10];
    }
}
