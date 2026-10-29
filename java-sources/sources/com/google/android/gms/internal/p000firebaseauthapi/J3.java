package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class J3 implements Serializable, Iterable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J3 f40362b = new U3(AbstractC4141z4.f41857a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q3 f40363c = new T3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f40364a = 0;

    static {
        new L3();
    }

    public static /* synthetic */ int c(byte b10) {
        return b10 & ForkServer.ERROR;
    }

    public static int d(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    public static J3 f(byte[] bArr) {
        return g(bArr, 0, bArr.length);
    }

    public static J3 g(byte[] bArr, int i10, int i11) {
        try {
            return i(bArr, i10, i11, false);
        } catch (H4 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    public static J3 i(byte[] bArr, int i10, int i11, boolean z10) {
        if (i11 == 0) {
            return f40362b;
        }
        d(i10, i10 + i11, bArr.length);
        return new U3(f40363c.a(bArr, i10, i11));
    }

    public static J3 j(byte[] bArr, boolean z10) {
        return bArr.length == 0 ? f40362b : new U3(bArr);
    }

    public static /* synthetic */ boolean q(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        int i13 = i10 + i12;
        d(i10, i13, bArr.length);
        d(i11, i12 + i11, bArr2.length);
        while (i10 < i13) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public static J3 s(byte[] bArr) {
        try {
            return j(bArr, false);
        } catch (H4 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    public static S3 t(int i10) {
        return new S3(i10);
    }

    public abstract byte a(int i10);

    public abstract int b();

    public abstract J3 e(int i10, int i11);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof J3)) {
            return false;
        }
        J3 j10 = (J3) obj;
        int iB = b();
        if (iB != j10.b()) {
            return false;
        }
        if (iB == 0) {
            return true;
        }
        int i10 = this.f40364a;
        int i11 = j10.f40364a;
        if (i10 == 0 || i11 == 0 || i10 == i11) {
            return p(j10);
        }
        return false;
    }

    public final int hashCode() {
        int iR = this.f40364a;
        if (iR == 0) {
            int iB = b();
            iR = r(iB, 0, iB);
            if (iR == 0) {
                iR = 1;
            }
            this.f40364a = iR;
        }
        return iR;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new M3(this);
    }

    public abstract void m(K3 k10);

    public abstract void n(byte[] bArr, int i10, int i11, int i12);

    public abstract boolean p(J3 j10);

    public abstract int r(int i10, int i11, int i12);

    public final String toString() {
        String strA;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        Integer numValueOf = Integer.valueOf(b());
        if (b() <= 50) {
            strA = B5.a(x());
        } else {
            strA = B5.a(e(0, 47).x()) + "...";
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", hexString, numValueOf, strA);
    }

    public abstract V3 v();

    public final byte[] x() {
        int iB = b();
        if (iB == 0) {
            return AbstractC4141z4.f41857a;
        }
        byte[] bArr = new byte[iB];
        n(bArr, 0, 0, iB);
        return bArr;
    }
}
