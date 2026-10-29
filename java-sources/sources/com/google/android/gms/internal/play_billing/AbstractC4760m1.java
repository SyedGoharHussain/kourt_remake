package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4760m1 implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC4760m1 f44029b = new C4750k1(N1.f43759b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f44030a = 0;

    static {
        int i10 = AbstractC4705b1.f43964a;
    }

    public static int i(int i10, int i11, int i12) {
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

    public static AbstractC4760m1 j(byte[] bArr, int i10, int i11) {
        try {
            i(i10, i10 + i11, bArr.length);
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return new C4750k1(bArr2);
        } catch (P1 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    public static /* bridge */ /* synthetic */ boolean m(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        int i13 = i10 + i12;
        i(i10, i13, bArr.length);
        i(i11, i12 + i11, bArr2.length);
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

    public abstract byte b(int i10);

    public abstract int c(int i10, int i11, int i12);

    public abstract int d();

    public abstract AbstractC4760m1 e(int i10, int i11);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC4760m1)) {
            return false;
        }
        AbstractC4760m1 abstractC4760m1 = (AbstractC4760m1) obj;
        int iD = d();
        if (iD != abstractC4760m1.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i10 = this.f44030a;
        int i11 = abstractC4760m1.f44030a;
        if (i10 == 0 || i11 == 0 || i10 == i11) {
            return g(abstractC4760m1);
        }
        return false;
    }

    public abstract void f(AbstractC4720e1 abstractC4720e1);

    public abstract boolean g(AbstractC4760m1 abstractC4760m1);

    public final int hashCode() {
        int iC = this.f44030a;
        if (iC == 0) {
            int iD = d();
            iC = c(iD, 0, iD);
            if (iC == 0) {
                iC = 1;
            }
            this.f44030a = iC;
        }
        return iC;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C4725f1(this);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(d()), d() <= 50 ? AbstractC4781q2.a(this) : AbstractC4781q2.a(e(0, 47)).concat("..."));
    }
}
