package p100g8;

import Z7.F;
import Z7.M;
import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p368z7.c;

/* JADX INFO: renamed from: g8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5621d extends p368z7.a {
    public static final Parcelable.Creator<C5621d> CREATOR = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f48613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f48615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F f48616d;

    /* JADX INFO: renamed from: g8.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f48617a = Long.MAX_VALUE;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48618b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f48619c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final F f48620d = null;

        public C5621d a() {
            return new C5621d(this.f48617a, this.f48618b, this.f48619c, this.f48620d);
        }
    }

    public C5621d(long j10, int i10, boolean z10, F f10) {
        this.f48613a = j10;
        this.f48614b = i10;
        this.f48615c = z10;
        this.f48616d = f10;
    }

    public int E() {
        return this.f48614b;
    }

    public long F() {
        return this.f48613a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C5621d)) {
            return false;
        }
        C5621d c5621d = (C5621d) obj;
        return this.f48613a == c5621d.f48613a && this.f48614b == c5621d.f48614b && this.f48615c == c5621d.f48615c && AbstractC6581q.a(this.f48616d, c5621d.f48616d);
    }

    public int hashCode() {
        return AbstractC6581q.b(Long.valueOf(this.f48613a), Integer.valueOf(this.f48614b), Boolean.valueOf(this.f48615c));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LastLocationRequest[");
        if (this.f48613a != Long.MAX_VALUE) {
            sb2.append("maxAge=");
            M.c(this.f48613a, sb2);
        }
        if (this.f48614b != 0) {
            sb2.append(", ");
            sb2.append(z.b(this.f48614b));
        }
        if (this.f48615c) {
            sb2.append(", bypass");
        }
        if (this.f48616d != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f48616d);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.q(parcel, 1, F());
        c.m(parcel, 2, E());
        c.c(parcel, 3, this.f48615c);
        c.s(parcel, 5, this.f48616d, i10, false);
        c.b(parcel, iA);
    }
}
