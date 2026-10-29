package p145j8;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends a {
    public static final Parcelable.Creator<b> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f52995a;

    public b(String str) {
        this.f52995a = str;
    }

    public String E() {
        return this.f52995a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return AbstractC6581q.a(this.f52995a, ((b) obj).f52995a);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f52995a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, E(), false);
        c.b(parcel, iA);
    }
}
