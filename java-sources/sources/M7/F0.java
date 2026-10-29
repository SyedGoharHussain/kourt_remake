package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class F0 extends p368z7.a {
    public static final Parcelable.Creator<F0> CREATOR = new G();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13518a;

    public F0(boolean z10) {
        this.f13518a = ((Boolean) AbstractC6582s.l(Boolean.valueOf(z10))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof F0) && this.f13518a == ((F0) obj).f13518a;
    }

    public final int hashCode() {
        return AbstractC6581q.b(Boolean.valueOf(this.f13518a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        boolean z10 = this.f13518a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.c(parcel, 1, z10);
        p368z7.c.b(parcel, iA);
    }
}
