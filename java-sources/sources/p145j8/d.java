package p145j8;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends a {
    public static final Parcelable.Creator<d> CREATOR = new l();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof d);
    }

    public int hashCode() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        c.b(parcel, c.a(parcel));
    }
}
