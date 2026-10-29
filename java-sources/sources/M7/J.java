package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class J extends p368z7.a {
    public static final Parcelable.Creator<J> CREATOR = new K();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13520a;

    public J(boolean z10) {
        this.f13520a = ((Boolean) AbstractC6582s.l(Boolean.valueOf(z10))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof J) && this.f13520a == ((J) obj).f13520a;
    }

    public final int hashCode() {
        return AbstractC6581q.b(Boolean.valueOf(this.f13520a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        boolean z10 = this.f13520a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.c(parcel, 1, z10);
        p368z7.c.b(parcel, iA);
    }
}
