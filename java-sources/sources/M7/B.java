package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public class B extends p368z7.a {
    public static final Parcelable.Creator<B> CREATOR = new g0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13508a;

    public B(boolean z10) {
        this.f13508a = z10;
    }

    public boolean E() {
        return this.f13508a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof B) && this.f13508a == ((B) obj).f13508a;
    }

    public int hashCode() {
        return AbstractC6581q.b(Boolean.valueOf(this.f13508a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.c(parcel, 1, E());
        p368z7.c.b(parcel, iA);
    }
}
