package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class U7 extends p368z7.a {
    public static final Parcelable.Creator<U7> CREATOR = new V7();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[][] f42451k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f42453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[][] f42454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[][] f42455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[][] f42456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[][] f42457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f42458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[][] f42459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f42460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[][] f42461j;

    static {
        byte[][] bArr = new byte[0][];
        f42451k = bArr;
        new U7("", null, bArr, bArr, bArr, bArr, null, null, null, null);
    }

    public U7(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.f42452a = str;
        this.f42453b = bArr;
        this.f42454c = bArr2;
        this.f42455d = bArr3;
        this.f42456e = bArr4;
        this.f42457f = bArr5;
        this.f42458g = iArr;
        this.f42459h = bArr6;
        this.f42460i = iArr2;
        this.f42461j = bArr7;
    }

    public static void E(StringBuilder sb2, String str, byte[][] bArr) {
        sb2.append(str);
        sb2.append(com.amazon.a.a.o.b.f.f39033b);
        if (bArr == null) {
            sb2.append("null");
            return;
        }
        sb2.append("(");
        boolean z10 = true;
        int i10 = 0;
        while (i10 < bArr.length) {
            byte[] bArr2 = bArr[i10];
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append("'");
            AbstractC6582s.l(bArr2);
            sb2.append(Base64.encodeToString(bArr2, 3));
            sb2.append("'");
            i10++;
            z10 = false;
        }
        sb2.append(")");
    }

    public static Set G(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetG = T8.m0.g(length);
        for (byte[] bArr2 : bArr) {
            AbstractC6582s.l(bArr2);
            hashSetG.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSetG;
    }

    public static Set H(int[] iArr) {
        int length;
        if (iArr == null || (length = iArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetG = T8.m0.g(length);
        for (int i10 : iArr) {
            hashSetG.add(Integer.valueOf(i10));
        }
        return hashSetG;
    }

    public static List I(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i10 = 0; i10 < iArr.length; i10 += 2) {
            arrayList.add(new C4215d8(iArr[i10], iArr[i10 + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final Set F() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.f42459h;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.f42453b;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return G((byte[][]) arrayList.toArray(new byte[0][]));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof U7) {
            U7 u10 = (U7) obj;
            if (AbstractC4519v8.a(this.f42452a, u10.f42452a) && AbstractC4519v8.a(F(), u10.F()) && AbstractC4519v8.a(G(this.f42454c), G(u10.f42454c)) && AbstractC4519v8.a(G(this.f42455d), G(u10.f42455d)) && AbstractC4519v8.a(G(this.f42456e), G(u10.f42456e)) && AbstractC4519v8.a(G(this.f42457f), G(u10.f42457f)) && AbstractC4519v8.a(H(this.f42458g), H(u10.f42458g)) && AbstractC4519v8.a(I(this.f42460i), I(u10.f42460i)) && AbstractC4519v8.a(G(this.f42461j), G(u10.f42461j))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder("ExperimentTokens");
        sb2.append("(");
        String str = this.f42452a;
        if (str == null) {
            string = "null";
        } else {
            StringBuilder sb3 = new StringBuilder(str.length() + 2);
            sb3.append("'");
            sb3.append(str);
            sb3.append("'");
            string = sb3.toString();
        }
        sb2.append(string);
        byte[] bArr = this.f42453b;
        sb2.append(", direct==");
        if (bArr == null) {
            sb2.append("null");
        } else {
            sb2.append("'");
            sb2.append(Base64.encodeToString(bArr, 3));
            sb2.append("'");
        }
        sb2.append(", ");
        E(sb2, "GAIA=", this.f42454c);
        sb2.append(", ");
        E(sb2, "PSEUDO=", this.f42455d);
        sb2.append(", ");
        E(sb2, "ALWAYS=", this.f42456e);
        sb2.append(", ");
        E(sb2, "OTHER=", this.f42457f);
        sb2.append(", weak=");
        sb2.append(Arrays.toString(this.f42458g));
        sb2.append(", ");
        E(sb2, "directs=", this.f42459h);
        sb2.append(", genDims=");
        sb2.append(Arrays.toString(I(this.f42460i).toArray()));
        sb2.append(", ");
        E(sb2, "external=", this.f42461j);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f42452a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 2, str, false);
        p368z7.c.f(parcel, 3, this.f42453b, false);
        p368z7.c.g(parcel, 4, this.f42454c, false);
        p368z7.c.g(parcel, 5, this.f42455d, false);
        p368z7.c.g(parcel, 6, this.f42456e, false);
        p368z7.c.g(parcel, 7, this.f42457f, false);
        p368z7.c.n(parcel, 8, this.f42458g, false);
        p368z7.c.g(parcel, 9, this.f42459h, false);
        p368z7.c.n(parcel, 10, this.f42460i, false);
        p368z7.c.g(parcel, 11, this.f42461j, false);
        p368z7.c.b(parcel, iA);
    }
}
