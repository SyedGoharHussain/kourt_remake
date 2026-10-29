package p340x7;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import p354y7.AbstractC6581q;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: x7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6490d extends a {
    public static final Parcelable.Creator<C6490d> CREATOR = new t();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f63598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f63599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f63600d;

    public C6490d(String str, int i10, long j10, boolean z10) {
        this.f63597a = str;
        this.f63598b = i10;
        this.f63599c = j10;
        this.f63600d = z10;
    }

    public boolean E() {
        return this.f63600d;
    }

    public long F() {
        long j10 = this.f63599c;
        return j10 == -1 ? this.f63598b : j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C6490d) {
            C6490d c6490d = (C6490d) obj;
            if (AbstractC6581q.a(getName(), c6490d.getName()) && F() == c6490d.F() && E() == c6490d.E()) {
                return true;
            }
        }
        return false;
    }

    public String getName() {
        return this.f63597a;
    }

    public final int hashCode() {
        return AbstractC6581q.b(getName(), Long.valueOf(F()), Boolean.valueOf(E()));
    }

    public final String toString() {
        AbstractC6581q.a aVarC = AbstractC6581q.c(this);
        aVarC.a("name", getName());
        aVarC.a(DiagnosticsEntry.VERSION_KEY, Long.valueOf(F()));
        aVarC.a("is_fully_rolled_out", Boolean.valueOf(E()));
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, getName(), false);
        c.m(parcel, 2, this.f63598b);
        c.q(parcel, 3, F());
        c.c(parcel, 4, E());
        c.b(parcel, iA);
    }

    public C6490d(String str, long j10) {
        this(str, -1, j10, false);
    }

    public C6490d(String str, long j10, boolean z10) {
        this(str, -1, j10, z10);
    }
}
