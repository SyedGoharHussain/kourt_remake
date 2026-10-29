package N7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class o implements Parcelable.Creator {
    public static void c(n nVar, Parcel parcel, int i10) {
        p368z7.c.b(parcel, p368z7.c.a(parcel));
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            p368z7.b.m(iT);
            p368z7.b.B(parcel, iT);
        }
        p368z7.b.l(parcel, iC);
        return new n();
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n[] newArray(int i10) {
        return new n[i10];
    }
}
