package p340x7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: renamed from: x7.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6504s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        PendingIntent pendingIntent = null;
        String strG = null;
        Integer numW = null;
        int iV = 0;
        int iV2 = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                iV = b.v(parcel, iT);
            } else if (iM == 2) {
                iV2 = b.v(parcel, iT);
            } else if (iM == 3) {
                pendingIntent = (PendingIntent) b.f(parcel, iT, PendingIntent.CREATOR);
            } else if (iM == 4) {
                strG = b.g(parcel, iT);
            } else if (iM != 5) {
                b.B(parcel, iT);
            } else {
                numW = b.w(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new C6488b(iV, iV2, pendingIntent, strG, numW);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6488b[i10];
    }
}
