package p354y7;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: y7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6569e extends a {
    public static final Parcelable.Creator<C6569e> CREATOR = new A();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64409b;

    public C6569e(int i10, String str) {
        this.f64408a = i10;
        this.f64409b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6569e)) {
            return false;
        }
        C6569e c6569e = (C6569e) obj;
        return c6569e.f64408a == this.f64408a && AbstractC6581q.a(c6569e.f64409b, this.f64409b);
    }

    public final int hashCode() {
        return this.f64408a;
    }

    public final String toString() {
        int i10 = this.f64408a;
        int length = String.valueOf(i10).length();
        String str = this.f64409b;
        StringBuilder sb2 = new StringBuilder(length + 1 + String.valueOf(str).length());
        sb2.append(i10);
        sb2.append(":");
        sb2.append(str);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f64408a;
        int iA = c.a(parcel);
        c.m(parcel, 1, i11);
        c.u(parcel, 2, this.f64409b, false);
        c.b(parcel, iA);
    }
}
