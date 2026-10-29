package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class M extends p368z7.a {
    public static final Parcelable.Creator<M> CREATOR = new N();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13521a;

    public M(String str) {
        this.f13521a = (String) AbstractC6582s.l(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof M) {
            return this.f13521a.equals(((M) obj).f13521a);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f13521a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f13521a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 1, str, false);
        p368z7.c.b(parcel, iA);
    }
}
