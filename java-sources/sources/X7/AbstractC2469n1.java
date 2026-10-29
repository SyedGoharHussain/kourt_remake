package X7;

import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X7.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2469n1 implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC2469n1 f23336b = new C2460k1(AbstractC2486t1.f23392d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Comparator f23337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2466m1 f23338d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23339a = 0;

    static {
        int i10 = AbstractC2439d1.f23300a;
        f23338d = new C2466m1(null);
        f23337c = new C2445f1();
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

    public static AbstractC2469n1 n(byte[] bArr, int i10, int i11) {
        j(0, i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, 0, bArr2, 0, i11);
        return new C2460k1(bArr2);
    }

    public abstract byte a(int i10);

    public abstract byte b(int i10);

    public abstract int c();

    public abstract void d(byte[] bArr, int i10, int i11, int i12);

    public abstract int e(int i10, int i11, int i12);

    public abstract boolean equals(Object obj);

    public abstract AbstractC2469n1 f(int i10, int i11);

    public abstract InputStream g();

    public final int hashCode() {
        int iE = this.f23339a;
        if (iE == 0) {
            int iC = c();
            iE = e(iC, 0, iC);
            if (iE == 0) {
                iE = 1;
            }
            this.f23339a = iE;
        }
        return iE;
    }

    public abstract ByteBuffer i();

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C2442e1(this);
    }

    public final int m() {
        return this.f23339a;
    }

    public final byte[] p() {
        int iC = c();
        if (iC == 0) {
            return AbstractC2486t1.f23392d;
        }
        byte[] bArr = new byte[iC];
        d(bArr, 0, 0, iC);
        return bArr;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(c()), c() <= 50 ? AbstractC2489u1.a(this) : AbstractC2489u1.a(f(0, 47)).concat("..."));
    }
}
