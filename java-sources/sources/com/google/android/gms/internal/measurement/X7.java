package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class X7 extends p368z7.a implements Comparable {
    public static final Parcelable.Creator<X7> CREATOR = new Y7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f42553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f42554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f42555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f42556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f42557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f42558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f42559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f42560i;

    public X7(String str, long j10, boolean z10, double d10, String str2, byte[] bArr, int i10, int i11, int i12) {
        this.f42552a = str;
        this.f42553b = j10;
        this.f42554c = z10;
        this.f42555d = d10;
        this.f42556e = str2;
        this.f42557f = bArr;
        this.f42558g = i10;
        this.f42559h = i11;
        this.f42560i = i12;
    }

    public static int K(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 != i11 ? 1 : 0;
    }

    public final long E() {
        if (this.f42558g == 1) {
            return this.f42553b;
        }
        throw new IllegalArgumentException("Not a long type");
    }

    public final boolean F() {
        if (this.f42558g == 2) {
            return this.f42554c;
        }
        throw new IllegalArgumentException("Not a boolean type");
    }

    public final double G() {
        if (this.f42558g == 3) {
            return this.f42555d;
        }
        throw new IllegalArgumentException("Not a double type");
    }

    public final String H() {
        if (this.f42558g == 4) {
            return (String) AbstractC6582s.l(this.f42556e);
        }
        throw new IllegalArgumentException("Not a String type");
    }

    public final byte[] I() {
        if (this.f42558g == 5) {
            return (byte[]) AbstractC6582s.l(this.f42557f);
        }
        throw new IllegalArgumentException("Not a bytes type");
    }

    public final void J(StringBuilder sb2) {
        sb2.append("Flag(");
        String str = this.f42552a;
        sb2.append(str);
        sb2.append(", ");
        int i10 = this.f42558g;
        if (i10 == 1) {
            sb2.append(this.f42553b);
        } else if (i10 == 2) {
            sb2.append(this.f42554c);
        } else if (i10 == 3) {
            sb2.append(this.f42555d);
        } else if (i10 == 4) {
            sb2.append("'");
            sb2.append((String) AbstractC6582s.l(this.f42556e));
            sb2.append("'");
        } else {
            if (i10 != 5) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 16 + String.valueOf(i10).length());
                sb3.append("Invalid type: ");
                sb3.append(str);
                sb3.append(", ");
                sb3.append(i10);
                throw new AssertionError(sb3.toString());
            }
            sb2.append("'");
            sb2.append(Base64.encodeToString((byte[]) AbstractC6582s.l(this.f42557f), 3));
            sb2.append("'");
        }
        sb2.append(", ");
        sb2.append(i10);
        sb2.append(", ");
        sb2.append(this.f42559h);
        sb2.append(", ");
        sb2.append(this.f42560i);
        sb2.append(")");
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        X7 x10 = (X7) obj;
        int iCompareTo = this.f42552a.compareTo(x10.f42552a);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i10 = this.f42558g;
        int iK = K(i10, x10.f42558g);
        if (iK != 0) {
            return iK;
        }
        int i11 = 0;
        if (i10 == 1) {
            long j10 = this.f42553b;
            long j11 = x10.f42553b;
            if (j10 < j11) {
                return -1;
            }
            return j10 == j11 ? 0 : 1;
        }
        if (i10 == 2) {
            boolean z10 = this.f42554c;
            if (z10 == x10.f42554c) {
                return 0;
            }
            return z10 ? 1 : -1;
        }
        if (i10 == 3) {
            return Double.compare(this.f42555d, x10.f42555d);
        }
        if (i10 == 4) {
            String str = this.f42556e;
            String str2 = x10.f42556e;
            if (str == str2) {
                return 0;
            }
            if (str == null) {
                return -1;
            }
            if (str2 == null) {
                return 1;
            }
            return str.compareTo(str2);
        }
        if (i10 != 5) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
            sb2.append("Invalid enum value: ");
            sb2.append(i10);
            throw new AssertionError(sb2.toString());
        }
        byte[] bArr = this.f42557f;
        byte[] bArr2 = x10.f42557f;
        if (bArr == bArr2) {
            return 0;
        }
        if (bArr == null) {
            return -1;
        }
        if (bArr2 == null) {
            return 1;
        }
        while (true) {
            int length = bArr2.length;
            int length2 = bArr.length;
            if (i11 >= Math.min(length2, length)) {
                return K(length2, length);
            }
            int i12 = bArr[i11] - bArr2[i11];
            if (i12 != 0) {
                return i12;
            }
            i11++;
        }
    }

    public final boolean equals(Object obj) {
        int i10;
        if (obj instanceof X7) {
            X7 x10 = (X7) obj;
            if (AbstractC4519v8.a(this.f42552a, x10.f42552a) && (i10 = this.f42558g) == x10.f42558g && this.f42559h == x10.f42559h && this.f42560i == x10.f42560i) {
                if (i10 == 1) {
                    return this.f42553b == x10.f42553b;
                }
                if (i10 == 2) {
                    return this.f42554c == x10.f42554c;
                }
                if (i10 == 3) {
                    return this.f42555d == x10.f42555d;
                }
                if (i10 == 4) {
                    return AbstractC4519v8.a(this.f42556e, x10.f42556e);
                }
                if (i10 == 5) {
                    return Arrays.equals(this.f42557f, x10.f42557f);
                }
                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
                sb2.append("Invalid enum value: ");
                sb2.append(i10);
                throw new AssertionError(sb2.toString());
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        J(sb2);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f42552a;
        boolean zB = Y7.b(str);
        int iA = p368z7.c.a(parcel);
        if (!zB) {
            p368z7.c.u(parcel, 2, str, false);
        }
        long j10 = this.f42553b;
        if (j10 != 0) {
            p368z7.c.q(parcel, 3, j10);
        }
        if (this.f42554c) {
            p368z7.c.c(parcel, 4, true);
        }
        double d10 = this.f42555d;
        if (d10 != 0.0d) {
            p368z7.c.h(parcel, 5, d10);
        }
        String str2 = this.f42556e;
        if (!Y7.b(str2)) {
            p368z7.c.u(parcel, 6, str2, false);
        }
        byte[] bArr = this.f42557f;
        if (!Y7.b(bArr)) {
            p368z7.c.f(parcel, 7, bArr, false);
        }
        int i11 = this.f42558g;
        if (!Y7.a(i11)) {
            p368z7.c.m(parcel, 8, i11);
        }
        int i12 = this.f42559h;
        if (!Y7.a(i12)) {
            p368z7.c.m(parcel, 9, i12);
        }
        int i13 = this.f42560i;
        if (!Y7.a(i13)) {
            p368z7.c.m(parcel, 10, i13);
        }
        p368z7.c.b(parcel, iA);
    }
}
