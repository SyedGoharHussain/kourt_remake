package N7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class m implements Parcelable.Creator {
    public static void c(l lVar, Parcel parcel, int i10) {
        p368z7.c.b(parcel, p368z7.c.a(parcel));
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public l createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            p368z7.b.m(iT);
            p368z7.b.B(parcel, iT);
        }
        p368z7.b.l(parcel, iC);
        return new l();
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l[] newArray(int i10) {
        return new l[i10];
    }
}
