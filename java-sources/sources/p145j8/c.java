package p145j8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends p368z7.a {
    public static final Parcelable.Creator<c> CREATOR = new k();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f52996a = new c();

        public c a() {
            return this.f52996a;
        }
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof c);
    }

    public int hashCode() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        p368z7.c.b(parcel, p368z7.c.a(parcel));
    }
}
