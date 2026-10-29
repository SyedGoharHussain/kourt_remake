package C7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            if (p368z7.b.m(iT) != 1) {
                p368z7.b.B(parcel, iT);
            } else {
                pendingIntent = (PendingIntent) p368z7.b.f(parcel, iT, PendingIntent.CREATOR);
            }
        }
        p368z7.b.l(parcel, iC);
        return new e(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new e[i10];
    }
}
