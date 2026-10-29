package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends p368z7.a {
    public static final Parcelable.Creator<H> CREATOR = new I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13519a;

    public H(long j10) {
        this.f13519a = ((Long) AbstractC6582s.l(Long.valueOf(j10))).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof H) && this.f13519a == ((H) obj).f13519a;
    }

    public final int hashCode() {
        return AbstractC6581q.b(Long.valueOf(this.f13519a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f13519a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.q(parcel, 1, j10);
        p368z7.c.b(parcel, iA);
    }
}
