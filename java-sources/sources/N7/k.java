package N7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class k implements Parcelable.Creator {
    public static void c(j jVar, Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.s(parcel, 1, jVar.E(), i10, false);
        p368z7.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public j createFromParcel(Parcel parcel) {
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
        return new j(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j[] newArray(int i10) {
        return new j[i10];
    }
}
