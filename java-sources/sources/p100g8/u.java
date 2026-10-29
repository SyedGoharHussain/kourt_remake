package p100g8;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class u extends a {
    public static final Parcelable.Creator<u> CREATOR = new v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f48644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f48645d;

    public u(int i10, int i11, long j10, long j11) {
        this.f48642a = i10;
        this.f48643b = i11;
        this.f48644c = j10;
        this.f48645d = j11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f48642a == uVar.f48642a && this.f48643b == uVar.f48643b && this.f48644c == uVar.f48644c && this.f48645d == uVar.f48645d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC6581q.b(Integer.valueOf(this.f48643b), Integer.valueOf(this.f48642a), Long.valueOf(this.f48645d), Long.valueOf(this.f48644c));
    }

    public final String toString() {
        int i10 = this.f48642a;
        int length = String.valueOf(i10).length();
        int i11 = this.f48643b;
        int length2 = String.valueOf(i11).length();
        long j10 = this.f48645d;
        int length3 = String.valueOf(j10).length();
        long j11 = this.f48644c;
        StringBuilder sb2 = new StringBuilder(length + 50 + length2 + 18 + length3 + 17 + String.valueOf(j11).length());
        sb2.append("NetworkLocationStatus: Wifi status: ");
        sb2.append(i10);
        sb2.append(" Cell status: ");
        sb2.append(i11);
        sb2.append(" elapsed time NS: ");
        sb2.append(j10);
        sb2.append(" system time ms: ");
        sb2.append(j11);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f48642a;
        int iA = c.a(parcel);
        c.m(parcel, 1, i11);
        c.m(parcel, 2, this.f48643b);
        c.q(parcel, 3, this.f48644c);
        c.q(parcel, 4, this.f48645d);
        c.b(parcel, iA);
    }
}
