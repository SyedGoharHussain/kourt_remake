package com.google.android.gms.internal.mlkit_acceleration;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E0 implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E0 f43331b = new B0(AbstractC4633j1.f43565d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Comparator f43332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D0 f43333d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43334a = 0;

    static {
        int i10 = AbstractC4663r0.f43612a;
        f43333d = new D0(null);
        f43332c = new C4683w0();
    }

    public static int j(int i10, int i11, int i12) {
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

    public static E0 n(byte[] bArr, int i10, int i11) {
        j(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new B0(bArr2);
    }

    public abstract byte a(int i10);

    public abstract byte b(int i10);

    public abstract int c();

    public abstract int d(int i10, int i11, int i12);

    public abstract E0 e(int i10, int i11);

    public abstract boolean equals(Object obj);

    public abstract String f(Charset charset);

    public abstract void g(AbstractC4675u0 abstractC4675u0);

    public final int hashCode() {
        int iD = this.f43334a;
        if (iD == 0) {
            int iC = c();
            iD = d(iC, 0, iC);
            if (iD == 0) {
                iD = 1;
            }
            this.f43334a = iD;
        }
        return iD;
    }

    public abstract boolean i();

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C4679v0(this);
    }

    public final int m() {
        return this.f43334a;
    }

    public final String p(Charset charset) {
        return c() == 0 ? "" : f(charset);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(c()), c() <= 50 ? U1.a(this) : U1.a(e(0, 47)).concat("..."));
    }
}
