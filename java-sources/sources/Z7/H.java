package Z7;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class H implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        IBinder iBinderU = null;
        IBinder iBinderU2 = null;
        PendingIntent pendingIntent = null;
        String strG = null;
        int iV = 0;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                iV = p368z7.b.v(parcel, iT);
            } else if (iM == 2) {
                iBinderU = p368z7.b.u(parcel, iT);
            } else if (iM == 3) {
                iBinderU2 = p368z7.b.u(parcel, iT);
            } else if (iM == 4) {
                pendingIntent = (PendingIntent) p368z7.b.f(parcel, iT, PendingIntent.CREATOR);
            } else if (iM != 6) {
                p368z7.b.B(parcel, iT);
            } else {
                strG = p368z7.b.g(parcel, iT);
            }
        }
        p368z7.b.l(parcel, iC);
        return new G(iV, iBinderU, iBinderU2, pendingIntent, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new G[i10];
    }
}
