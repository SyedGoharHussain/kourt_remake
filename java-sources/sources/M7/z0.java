package M7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.List;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class z0 extends p368z7.a {
    public static final Parcelable.Creator<z0> CREATOR = new A0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13686a;

    public z0(List list) {
        this.f13686a = (List) AbstractC6582s.l(list);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f13686a.containsAll(z0Var.f13686a) && z0Var.f13686a.containsAll(this.f13686a);
    }

    public final int hashCode() {
        return AbstractC6581q.b(new HashSet(this.f13686a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f13686a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.y(parcel, 1, list, false);
        p368z7.c.b(parcel, iA);
    }
}
