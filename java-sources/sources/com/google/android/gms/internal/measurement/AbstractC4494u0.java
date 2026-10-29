package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4494u0 implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC4494u0 f43189b = new C4477t0(AbstractC4191c1.f42664a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43190a = 0;

    static {
        int i10 = AbstractC4308j0.f42921a;
    }

    public static AbstractC4494u0 i(byte[] bArr, int i10, int i11) {
        try {
            return j(bArr, i10, i11, false);
        } catch (C4259g1 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    public static AbstractC4494u0 j(byte[] bArr, int i10, int i11, boolean z10) {
        if (i11 == 0) {
            return f43189b;
        }
        p(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new C4477t0(bArr2);
    }

    public static AbstractC4494u0 m(byte[] bArr, boolean z10) {
        return bArr.length == 0 ? f43189b : new C4477t0(bArr);
    }

    public static int p(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Beginning index: ");
            sb2.append(i10);
            sb2.append(" < 0");
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < i10) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 44 + String.valueOf(i11).length());
            sb3.append("Beginning index larger than ending index: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(i11).length() + 15 + String.valueOf(i12).length());
        sb4.append("End index: ");
        sb4.append(i11);
        sb4.append(" >= ");
        sb4.append(i12);
        throw new IndexOutOfBoundsException(sb4.toString());
    }

    public static /* synthetic */ boolean q(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        int i13 = i10 + i12;
        p(i10, i13, bArr.length);
        p(i11, i12 + i11, bArr2.length);
        while (i10 < i13) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public abstract byte a(int i10);

    public abstract int b();

    public abstract AbstractC4494u0 c(int i10, int i11);

    public abstract void d(byte[] bArr, int i10, int i11, int i12);

    public abstract void e(AbstractC4359m0 abstractC4359m0);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC4494u0)) {
            return false;
        }
        AbstractC4494u0 abstractC4494u0 = (AbstractC4494u0) obj;
        int iB = b();
        if (iB != abstractC4494u0.b()) {
            return false;
        }
        if (iB == 0) {
            return true;
        }
        int i10 = this.f43190a;
        int i11 = abstractC4494u0.f43190a;
        if (i10 == 0 || i11 == 0 || i10 == i11) {
            return f(abstractC4494u0);
        }
        return false;
    }

    public abstract boolean f(AbstractC4494u0 abstractC4494u0);

    public abstract int g(int i10, int i11, int i12);

    public final int hashCode() {
        int iG = this.f43190a;
        if (iG == 0) {
            int iB = b();
            iG = g(iB, 0, iB);
            if (iG == 0) {
                iG = 1;
            }
            this.f43190a = iG;
        }
        return iG;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C4376n0(this);
    }

    public final byte[] n() {
        int iB = b();
        if (iB == 0) {
            return AbstractC4191c1.f42664a;
        }
        byte[] bArr = new byte[iB];
        d(bArr, 0, 0, iB);
        return bArr;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(b()), b() <= 50 ? S1.a(n()) : S1.a(c(0, 47).n()).concat("..."));
    }
}
