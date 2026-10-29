package N7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements Parcelable.Creator {
    public static void c(h hVar, Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.s(parcel, 1, hVar.E(), i10, false);
        p368z7.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public h createFromParcel(Parcel parcel) {
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
        return new h(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h[] newArray(int i10) {
        return new h[i10];
    }
}
