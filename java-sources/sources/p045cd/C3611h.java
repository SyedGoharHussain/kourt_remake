package p045cd;

import Dc.A;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.fork.ForkServer;
import p060dd.b;
import p119hc.AbstractC5725p;

/* JADX INFO: renamed from: cd.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C3611h implements Serializable, Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f38500d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C3611h f38501e = new C3611h(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f38502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int f38503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient String f38504c;

    /* JADX INFO: renamed from: cd.h$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ C3611h g(a aVar, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = AbstractC3605b.c();
            }
            return aVar.f(bArr, i10, i11);
        }

        public final C3611h a(String str) {
            AbstractC6116t.g(str, "<this>");
            byte[] bArrA = AbstractC3604a.a(str);
            if (bArrA != null) {
                return new C3611h(bArrA);
            }
            return null;
        }

        public final C3611h b(String str) {
            AbstractC6116t.g(str, "<this>");
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) ((b.e(str.charAt(i11)) << 4) + b.e(str.charAt(i11 + 1)));
            }
            return new C3611h(bArr);
        }

        public final C3611h c(String str, Charset charset) {
            AbstractC6116t.g(str, "<this>");
            AbstractC6116t.g(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            AbstractC6116t.f(bytes, "this as java.lang.String).getBytes(charset)");
            return new C3611h(bytes);
        }

        public final C3611h d(String str) {
            AbstractC6116t.g(str, "<this>");
            C3611h c3611h = new C3611h(O.a(str));
            c3611h.C(str);
            return c3611h;
        }

        public final C3611h e(byte... data) {
            AbstractC6116t.g(data, "data");
            byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
            AbstractC6116t.f(bArrCopyOf, "copyOf(this, size)");
            return new C3611h(bArrCopyOf);
        }

        public final C3611h f(byte[] bArr, int i10, int i11) {
            AbstractC6116t.g(bArr, "<this>");
            int iF = AbstractC3605b.f(bArr, i11);
            AbstractC3605b.b(bArr.length, i10, iF);
            return new C3611h(AbstractC5725p.r(bArr, i10, iF + i10));
        }

        public a() {
        }
    }

    public C3611h(byte[] data) {
        AbstractC6116t.g(data, "data");
        this.f38502a = data;
    }

    public static /* synthetic */ C3611h H(C3611h c3611h, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: substring");
        }
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = AbstractC3605b.c();
        }
        return c3611h.G(i10, i11);
    }

    public static final C3611h h(String str) {
        return f38500d.d(str);
    }

    public static /* synthetic */ int r(C3611h c3611h, C3611h c3611h2, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return c3611h.p(c3611h2, i10);
    }

    public static /* synthetic */ int w(C3611h c3611h, C3611h c3611h2, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC3605b.c();
        }
        return c3611h.u(c3611h2, i10);
    }

    public static final C3611h y(byte... bArr) {
        return f38500d.e(bArr);
    }

    public boolean A(int i10, byte[] other, int i11, int i12) {
        AbstractC6116t.g(other, "other");
        return i10 >= 0 && i10 <= k().length - i12 && i11 >= 0 && i11 <= other.length - i12 && AbstractC3605b.a(k(), i10, other, i11, i12);
    }

    public final void B(int i10) {
        this.f38503b = i10;
    }

    public final void C(String str) {
        this.f38504c = str;
    }

    public final C3611h D() {
        return c("SHA-1");
    }

    public final C3611h E() {
        return c("SHA-256");
    }

    public final boolean F(C3611h prefix) {
        AbstractC6116t.g(prefix, "prefix");
        return z(0, prefix, 0, prefix.size());
    }

    public C3611h G(int i10, int i11) {
        int iE = AbstractC3605b.e(this, i11);
        if (i10 < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        if (iE <= k().length) {
            if (iE - i10 >= 0) {
                return (i10 == 0 && iE == k().length) ? this : new C3611h(AbstractC5725p.r(k(), i10, iE));
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException(("endIndex > length(" + k().length + ')').toString());
    }

    public C3611h I() {
        for (int i10 = 0; i10 < k().length; i10++) {
            byte b10 = k()[i10];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArrK = k();
                byte[] bArrCopyOf = Arrays.copyOf(bArrK, bArrK.length);
                AbstractC6116t.f(bArrCopyOf, "copyOf(this, size)");
                bArrCopyOf[i10] = (byte) (b10 + 32);
                for (int i11 = i10 + 1; i11 < bArrCopyOf.length; i11++) {
                    byte b11 = bArrCopyOf[i11];
                    if (b11 >= 65 && b11 <= 90) {
                        bArrCopyOf[i11] = (byte) (b11 + 32);
                    }
                }
                return new C3611h(bArrCopyOf);
            }
        }
        return this;
    }

    public byte[] J() {
        byte[] bArrK = k();
        byte[] bArrCopyOf = Arrays.copyOf(bArrK, bArrK.length);
        AbstractC6116t.f(bArrCopyOf, "copyOf(this, size)");
        return bArrCopyOf;
    }

    public String K() {
        String strN = n();
        if (strN != null) {
            return strN;
        }
        String strC = O.c(s());
        C(strC);
        return strC;
    }

    public void L(C3608e buffer, int i10, int i11) {
        AbstractC6116t.g(buffer, "buffer");
        b.d(this, buffer, i10, i11);
    }

    public String a() {
        return AbstractC3604a.c(k(), null, 1, null);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(C3611h other) {
        AbstractC6116t.g(other, "other");
        int size = size();
        int size2 = other.size();
        int iMin = Math.min(size, size2);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iJ = j(i10) & ForkServer.ERROR;
            int iJ2 = other.j(i10) & ForkServer.ERROR;
            if (iJ != iJ2) {
                return iJ < iJ2 ? -1 : 1;
            }
        }
        if (size == size2) {
            return 0;
        }
        return size < size2 ? -1 : 1;
    }

    public C3611h c(String algorithm) throws NoSuchAlgorithmException {
        AbstractC6116t.g(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.f38502a, 0, size());
        byte[] bArrDigest = messageDigest.digest();
        AbstractC6116t.d(bArrDigest);
        return new C3611h(bArrDigest);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3611h) {
            C3611h c3611h = (C3611h) obj;
            if (c3611h.size() == k().length && c3611h.A(0, k(), 0, k().length)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iL = l();
        if (iL != 0) {
            return iL;
        }
        int iHashCode = Arrays.hashCode(k());
        B(iHashCode);
        return iHashCode;
    }

    public final boolean i(C3611h suffix) {
        AbstractC6116t.g(suffix, "suffix");
        return z(size() - suffix.size(), suffix, 0, suffix.size());
    }

    public final byte j(int i10) {
        return t(i10);
    }

    public final byte[] k() {
        return this.f38502a;
    }

    public final int l() {
        return this.f38503b;
    }

    public int m() {
        return k().length;
    }

    public final String n() {
        return this.f38504c;
    }

    public String o() {
        char[] cArr = new char[k().length * 2];
        int i10 = 0;
        for (byte b10 : k()) {
            int i11 = i10 + 1;
            cArr[i10] = b.f()[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = b.f()[b10 & 15];
        }
        return A.v(cArr);
    }

    public final int p(C3611h other, int i10) {
        AbstractC6116t.g(other, "other");
        return q(other.s(), i10);
    }

    public int q(byte[] other, int i10) {
        AbstractC6116t.g(other, "other");
        int length = k().length - other.length;
        int iMax = Math.max(i10, 0);
        if (iMax > length) {
            return -1;
        }
        while (!AbstractC3605b.a(k(), iMax, other, 0, other.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public byte[] s() {
        return k();
    }

    public final int size() {
        return m();
    }

    public byte t(int i10) {
        return k()[i10];
    }

    public String toString() {
        if (k().length == 0) {
            return "[size=0]";
        }
        int iC = b.c(k(), 64);
        if (iC != -1) {
            String strK = K();
            String strSubstring = strK.substring(0, iC);
            AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String strJ = A.J(A.J(A.J(strSubstring, "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
            if (iC >= strK.length()) {
                return "[text=" + strJ + ']';
            }
            return "[size=" + k().length + " text=" + strJ + "…]";
        }
        if (k().length <= 64) {
            return "[hex=" + o() + ']';
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[size=");
        sb2.append(k().length);
        sb2.append(" hex=");
        int iE = AbstractC3605b.e(this, 64);
        if (iE <= k().length) {
            if (iE < 0) {
                throw new IllegalArgumentException("endIndex < beginIndex");
            }
            sb2.append((iE == k().length ? this : new C3611h(AbstractC5725p.r(k(), 0, iE))).o());
            sb2.append("…]");
            return sb2.toString();
        }
        throw new IllegalArgumentException(("endIndex > length(" + k().length + ')').toString());
    }

    public final int u(C3611h other, int i10) {
        AbstractC6116t.g(other, "other");
        return v(other.s(), i10);
    }

    public int v(byte[] other, int i10) {
        AbstractC6116t.g(other, "other");
        for (int iMin = Math.min(AbstractC3605b.e(this, i10), k().length - other.length); -1 < iMin; iMin--) {
            if (AbstractC3605b.a(k(), iMin, other, 0, other.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public final C3611h x() {
        return c("MD5");
    }

    public boolean z(int i10, C3611h other, int i11, int i12) {
        AbstractC6116t.g(other, "other");
        return other.A(i11, k(), i10, i12);
    }
}
