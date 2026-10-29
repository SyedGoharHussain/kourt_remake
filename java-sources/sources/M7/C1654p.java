package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;

/* JADX INFO: renamed from: M7.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1654p extends p368z7.a {
    public static final Parcelable.Creator<C1654p> CREATOR = new L();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13615a;

    public C1654p(boolean z10) {
        this.f13615a = z10;
    }

    public boolean E() {
        return this.f13615a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1654p) && this.f13615a == ((C1654p) obj).E();
    }

    public int hashCode() {
        return AbstractC6581q.b(Boolean.valueOf(this.f13615a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.c(parcel, 1, E());
        p368z7.c.b(parcel, iA);
    }
}
