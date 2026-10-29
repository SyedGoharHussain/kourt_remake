package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4215d8 extends p368z7.a implements Comparable {
    public static final Parcelable.Creator<C4215d8> CREATOR = new C4232e8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42702b;

    public C4215d8(int i10, int i11) {
        this.f42701a = i10;
        this.f42702b = i11;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C4215d8 c4215d8) {
        int i10 = this.f42701a;
        int i11 = c4215d8.f42701a;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        int i12 = this.f42702b;
        int i13 = c4215d8.f42702b;
        if (i12 < i13) {
            return -1;
        }
        return i12 > i13 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C4215d8) && compareTo((C4215d8) obj) == 0;
    }

    public final int hashCode() {
        return (this.f42701a * 31) + this.f42702b;
    }

    public final String toString() {
        int i10 = this.f42701a;
        int length = String.valueOf(i10).length();
        int i11 = this.f42702b;
        StringBuilder sb2 = new StringBuilder(length + 19 + String.valueOf(i11).length() + 1);
        sb2.append("GenericDimension(");
        sb2.append(i10);
        sb2.append(", ");
        sb2.append(i11);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f42701a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 1, i11);
        p368z7.c.m(parcel, 2, this.f42702b);
        p368z7.c.b(parcel, iA);
    }
}
