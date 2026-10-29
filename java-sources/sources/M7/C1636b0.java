package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;

/* JADX INFO: renamed from: M7.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1636b0 extends p368z7.a {
    public static final Parcelable.Creator<C1636b0> CREATOR = new C1638c0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13536a;

    public C1636b0(String str) {
        this.f13536a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1636b0) {
            return AbstractC6581q.a(this.f13536a, ((C1636b0) obj).f13536a);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f13536a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f13536a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 1, str, false);
        p368z7.c.b(parcel, iA);
    }
}
