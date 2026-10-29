package Z7;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class L implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        I i10 = null;
        IBinder iBinderU = null;
        IBinder iBinderU2 = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderU3 = null;
        String strG = null;
        int iV = 1;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            switch (p368z7.b.m(iT)) {
                case 1:
                    iV = p368z7.b.v(parcel, iT);
                    break;
                case 2:
                    i10 = (I) p368z7.b.f(parcel, iT, I.CREATOR);
                    break;
                case 3:
                    iBinderU = p368z7.b.u(parcel, iT);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) p368z7.b.f(parcel, iT, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderU2 = p368z7.b.u(parcel, iT);
                    break;
                case 6:
                    iBinderU3 = p368z7.b.u(parcel, iT);
                    break;
                case 7:
                default:
                    p368z7.b.B(parcel, iT);
                    break;
                case 8:
                    strG = p368z7.b.g(parcel, iT);
                    break;
            }
        }
        p368z7.b.l(parcel, iC);
        return new K(iV, i10, iBinderU, iBinderU2, pendingIntent, iBinderU3, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new K[i10];
    }
}
