package W8;

import S8.AbstractC2093c;
import S8.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f21222a = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21223b = new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f21224c = new e("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f21225d = new e("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f21226e = new b("base16()", "0123456789ABCDEF");

    /* JADX INFO: renamed from: W8.a$a, reason: collision with other inner class name */
    public static final class C0379a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21227a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char[] f21228b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f21229c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f21230d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f21231e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f21232f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f21233g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean[] f21234h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f21235i;

        public C0379a(String str, char[] cArr) {
            this(str, cArr, b(cArr), false);
        }

        public static byte[] b(char[] cArr) {
            byte[] bArr = new byte[ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD];
            Arrays.fill(bArr, (byte) -1);
            for (int i10 = 0; i10 < cArr.length; i10++) {
                char c10 = cArr[i10];
                boolean z10 = true;
                q.f(c10 < 128, "Non-ASCII character: %s", c10);
                if (bArr[c10] != -1) {
                    z10 = false;
                }
                q.f(z10, "Duplicate character: %s", c10);
                bArr[c10] = (byte) i10;
            }
            return bArr;
        }

        public int c(char c10) throws d {
            if (c10 > 127) {
                throw new d("Unrecognized character: 0x" + Integer.toHexString(c10));
            }
            byte b10 = this.f21233g[c10];
            if (b10 != -1) {
                return b10;
            }
            if (c10 <= ' ' || c10 == 127) {
                throw new d("Unrecognized character: 0x" + Integer.toHexString(c10));
            }
            throw new d("Unrecognized character: " + c10);
        }

        public char d(int i10) {
            return this.f21228b[i10];
        }

        public final boolean e() {
            for (char c10 : this.f21228b) {
                if (AbstractC2093c.c(c10)) {
                    return true;
                }
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C0379a) {
                C0379a c0379a = (C0379a) obj;
                if (this.f21235i == c0379a.f21235i && Arrays.equals(this.f21228b, c0379a.f21228b)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean f() {
            for (char c10 : this.f21228b) {
                if (AbstractC2093c.d(c10)) {
                    return true;
                }
            }
            return false;
        }

        public C0379a g() {
            if (this.f21235i) {
                return this;
            }
            byte[] bArr = this.f21233g;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            int i10 = 65;
            while (true) {
                if (i10 > 90) {
                    return new C0379a(this.f21227a + ".ignoreCase()", this.f21228b, bArrCopyOf, true);
                }
                int i11 = i10 | 32;
                byte[] bArr2 = this.f21233g;
                byte b10 = bArr2[i10];
                byte b11 = bArr2[i11];
                if (b10 == -1) {
                    bArrCopyOf[i10] = b11;
                } else {
                    q.z(b11 == -1, "Can't ignoreCase() since '%s' and '%s' encode different values", (char) i10, (char) i11);
                    bArrCopyOf[i11] = b10;
                }
                i10++;
            }
        }

        public boolean h(int i10) {
            return this.f21234h[i10 % this.f21231e];
        }

        public int hashCode() {
            return Arrays.hashCode(this.f21228b) + (this.f21235i ? 1231 : 1237);
        }

        public C0379a i() {
            if (!f()) {
                return this;
            }
            q.y(!e(), "Cannot call lowerCase() on a mixed-case alphabet");
            char[] cArr = new char[this.f21228b.length];
            int i10 = 0;
            while (true) {
                char[] cArr2 = this.f21228b;
                if (i10 >= cArr2.length) {
                    break;
                }
                cArr[i10] = AbstractC2093c.e(cArr2[i10]);
                i10++;
            }
            C0379a c0379a = new C0379a(this.f21227a + ".lowerCase()", cArr);
            return this.f21235i ? c0379a.g() : c0379a;
        }

        public boolean j(char c10) {
            byte[] bArr = this.f21233g;
            return c10 < bArr.length && bArr[c10] != -1;
        }

        public String toString() {
            return this.f21227a;
        }

        public C0379a(String str, char[] cArr, byte[] bArr, boolean z10) {
            this.f21227a = (String) q.r(str);
            this.f21228b = (char[]) q.r(cArr);
            try {
                int iE = X8.d.e(cArr.length, RoundingMode.UNNECESSARY);
                this.f21230d = iE;
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iE);
                int i10 = 1 << (3 - iNumberOfTrailingZeros);
                this.f21231e = i10;
                this.f21232f = iE >> iNumberOfTrailingZeros;
                this.f21229c = cArr.length - 1;
                this.f21233g = bArr;
                boolean[] zArr = new boolean[i10];
                for (int i11 = 0; i11 < this.f21232f; i11++) {
                    zArr[X8.d.b(i11 * 8, this.f21230d, RoundingMode.CEILING)] = true;
                }
                this.f21234h = zArr;
                this.f21235i = z10;
            } catch (ArithmeticException e10) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e10);
            }
        }
    }

    public static final class b extends e {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final char[] f21236j;

        public b(String str, String str2) {
            this(new C0379a(str, str2.toCharArray()));
        }

        @Override // W8.a.e, W8.a
        public int f(byte[] bArr, CharSequence charSequence) throws d {
            q.r(bArr);
            if (charSequence.length() % 2 == 1) {
                throw new d("Invalid input length " + charSequence.length());
            }
            int i10 = 0;
            int i11 = 0;
            while (i10 < charSequence.length()) {
                bArr[i11] = (byte) ((this.f21237f.c(charSequence.charAt(i10)) << 4) | this.f21237f.c(charSequence.charAt(i10 + 1)));
                i10 += 2;
                i11++;
            }
            return i11;
        }

        @Override // W8.a.e, W8.a
        public void i(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            q.r(appendable);
            q.w(i10, i10 + i11, bArr.length);
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = bArr[i10 + i12] & ForkServer.ERROR;
                appendable.append(this.f21236j[i13]);
                appendable.append(this.f21236j[i13 | 256]);
            }
        }

        @Override // W8.a.e
        public a r(C0379a c0379a, Character ch) {
            return new b(c0379a);
        }

        public b(C0379a c0379a) {
            super(c0379a, null);
            this.f21236j = new char[512];
            q.d(c0379a.f21228b.length == 16);
            for (int i10 = 0; i10 < 256; i10++) {
                this.f21236j[i10] = c0379a.d(i10 >>> 4);
                this.f21236j[i10 | 256] = c0379a.d(i10 & 15);
            }
        }
    }

    public static final class c extends e {
        public c(String str, String str2, Character ch) {
            this(new C0379a(str, str2.toCharArray()), ch);
        }

        @Override // W8.a.e, W8.a
        public int f(byte[] bArr, CharSequence charSequence) throws d {
            q.r(bArr);
            CharSequence charSequenceP = p(charSequence);
            if (!this.f21237f.h(charSequenceP.length())) {
                throw new d("Invalid input length " + charSequenceP.length());
            }
            int i10 = 0;
            int i11 = 0;
            while (i10 < charSequenceP.length()) {
                int i12 = i10 + 2;
                int iC = (this.f21237f.c(charSequenceP.charAt(i10)) << 18) | (this.f21237f.c(charSequenceP.charAt(i10 + 1)) << 12);
                int i13 = i11 + 1;
                bArr[i11] = (byte) (iC >>> 16);
                if (i12 < charSequenceP.length()) {
                    int i14 = i10 + 3;
                    int iC2 = iC | (this.f21237f.c(charSequenceP.charAt(i12)) << 6);
                    int i15 = i11 + 2;
                    bArr[i13] = (byte) ((iC2 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                    if (i14 < charSequenceP.length()) {
                        i10 += 4;
                        i11 += 3;
                        bArr[i15] = (byte) ((iC2 | this.f21237f.c(charSequenceP.charAt(i14))) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                    } else {
                        i11 = i15;
                        i10 = i14;
                    }
                } else {
                    i11 = i13;
                    i10 = i12;
                }
            }
            return i11;
        }

        @Override // W8.a.e, W8.a
        public void i(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            q.r(appendable);
            int i12 = i10 + i11;
            q.w(i10, i12, bArr.length);
            while (i11 >= 3) {
                int i13 = i10 + 2;
                int i14 = ((bArr[i10 + 1] & ForkServer.ERROR) << 8) | ((bArr[i10] & ForkServer.ERROR) << 16);
                i10 += 3;
                int i15 = i14 | (bArr[i13] & ForkServer.ERROR);
                appendable.append(this.f21237f.d(i15 >>> 18));
                appendable.append(this.f21237f.d((i15 >>> 12) & 63));
                appendable.append(this.f21237f.d((i15 >>> 6) & 63));
                appendable.append(this.f21237f.d(i15 & 63));
                i11 -= 3;
            }
            if (i10 < i12) {
                q(appendable, bArr, i10, i12 - i10);
            }
        }

        @Override // W8.a.e
        public a r(C0379a c0379a, Character ch) {
            return new c(c0379a, ch);
        }

        public c(C0379a c0379a, Character ch) {
            super(c0379a, ch);
            q.d(c0379a.f21228b.length == 64);
        }
    }

    public static final class d extends IOException {
        public d(String str) {
            super(str);
        }
    }

    public static class e extends a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C0379a f21237f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Character f21238g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public volatile a f21239h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile a f21240i;

        public e(String str, String str2, Character ch) {
            this(new C0379a(str, str2.toCharArray()), ch);
        }

        public boolean equals(Object obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f21237f.equals(eVar.f21237f) && Objects.equals(this.f21238g, eVar.f21238g)) {
                    return true;
                }
            }
            return false;
        }

        @Override // W8.a
        public int f(byte[] bArr, CharSequence charSequence) throws d {
            C0379a c0379a;
            q.r(bArr);
            CharSequence charSequenceP = p(charSequence);
            if (!this.f21237f.h(charSequenceP.length())) {
                throw new d("Invalid input length " + charSequenceP.length());
            }
            int i10 = 0;
            int i11 = 0;
            while (i10 < charSequenceP.length()) {
                long jC = 0;
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    c0379a = this.f21237f;
                    if (i12 >= c0379a.f21231e) {
                        break;
                    }
                    jC <<= c0379a.f21230d;
                    if (i10 + i12 < charSequenceP.length()) {
                        jC |= (long) this.f21237f.c(charSequenceP.charAt(i13 + i10));
                        i13++;
                    }
                    i12++;
                }
                int i14 = c0379a.f21232f;
                int i15 = (i14 * 8) - (i13 * c0379a.f21230d);
                int i16 = (i14 - 1) * 8;
                while (i16 >= i15) {
                    bArr[i11] = (byte) ((jC >>> i16) & 255);
                    i16 -= 8;
                    i11++;
                }
                i10 += this.f21237f.f21231e;
            }
            return i11;
        }

        public int hashCode() {
            return this.f21237f.hashCode() ^ Objects.hashCode(this.f21238g);
        }

        @Override // W8.a
        public void i(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            q.r(appendable);
            q.w(i10, i10 + i11, bArr.length);
            int i12 = 0;
            while (i12 < i11) {
                q(appendable, bArr, i10 + i12, Math.min(this.f21237f.f21232f, i11 - i12));
                i12 += this.f21237f.f21232f;
            }
        }

        @Override // W8.a
        public a k() {
            a aVarR = this.f21240i;
            if (aVarR == null) {
                C0379a c0379aG = this.f21237f.g();
                aVarR = c0379aG == this.f21237f ? this : r(c0379aG, this.f21238g);
                this.f21240i = aVarR;
            }
            return aVarR;
        }

        @Override // W8.a
        public a l() {
            a aVarR = this.f21239h;
            if (aVarR == null) {
                C0379a c0379aI = this.f21237f.i();
                aVarR = c0379aI == this.f21237f ? this : r(c0379aI, this.f21238g);
                this.f21239h = aVarR;
            }
            return aVarR;
        }

        @Override // W8.a
        public int m(int i10) {
            return (int) (((((long) this.f21237f.f21230d) * ((long) i10)) + 7) / 8);
        }

        @Override // W8.a
        public int n(int i10) {
            C0379a c0379a = this.f21237f;
            return c0379a.f21231e * X8.d.b(i10, c0379a.f21232f, RoundingMode.CEILING);
        }

        @Override // W8.a
        public a o() {
            return this.f21238g == null ? this : r(this.f21237f, null);
        }

        @Override // W8.a
        public CharSequence p(CharSequence charSequence) {
            q.r(charSequence);
            Character ch = this.f21238g;
            if (ch == null) {
                return charSequence;
            }
            char cCharValue = ch.charValue();
            int length = charSequence.length() - 1;
            while (length >= 0 && charSequence.charAt(length) == cCharValue) {
                length--;
            }
            return charSequence.subSequence(0, length + 1);
        }

        public void q(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            q.r(appendable);
            q.w(i10, i10 + i11, bArr.length);
            int i12 = 0;
            q.d(i11 <= this.f21237f.f21232f);
            long j10 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                j10 = (j10 | ((long) (bArr[i10 + i13] & ForkServer.ERROR))) << 8;
            }
            int i14 = ((i11 + 1) * 8) - this.f21237f.f21230d;
            while (i12 < i11 * 8) {
                C0379a c0379a = this.f21237f;
                appendable.append(c0379a.d(((int) (j10 >>> (i14 - i12))) & c0379a.f21229c));
                i12 += this.f21237f.f21230d;
            }
            if (this.f21238g != null) {
                while (i12 < this.f21237f.f21232f * 8) {
                    appendable.append(this.f21238g.charValue());
                    i12 += this.f21237f.f21230d;
                }
            }
        }

        public a r(C0379a c0379a, Character ch) {
            return new e(c0379a, ch);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("BaseEncoding.");
            sb2.append(this.f21237f);
            if (8 % this.f21237f.f21230d != 0) {
                if (this.f21238g == null) {
                    sb2.append(".omitPadding()");
                } else {
                    sb2.append(".withPadChar('");
                    sb2.append(this.f21238g);
                    sb2.append("')");
                }
            }
            return sb2.toString();
        }

        public e(C0379a c0379a, Character ch) {
            this.f21237f = (C0379a) q.r(c0379a);
            q.l(ch == null || !c0379a.j(ch.charValue()), "Padding character %s was already in alphabet", ch);
            this.f21238g = ch;
        }
    }

    public static a a() {
        return f21226e;
    }

    public static a b() {
        return f21222a;
    }

    public static a c() {
        return f21223b;
    }

    public static byte[] j(byte[] bArr, int i10) {
        if (i10 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        return bArr2;
    }

    public final byte[] d(CharSequence charSequence) {
        try {
            return e(charSequence);
        } catch (d e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final byte[] e(CharSequence charSequence) {
        CharSequence charSequenceP = p(charSequence);
        byte[] bArr = new byte[m(charSequenceP.length())];
        return j(bArr, f(bArr, charSequenceP));
    }

    public abstract int f(byte[] bArr, CharSequence charSequence);

    public String g(byte[] bArr) {
        return h(bArr, 0, bArr.length);
    }

    public final String h(byte[] bArr, int i10, int i11) {
        q.w(i10, i10 + i11, bArr.length);
        StringBuilder sb2 = new StringBuilder(n(i11));
        try {
            i(sb2, bArr, i10, i11);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public abstract void i(Appendable appendable, byte[] bArr, int i10, int i11);

    public abstract a k();

    public abstract a l();

    public abstract int m(int i10);

    public abstract int n(int i10);

    public abstract a o();

    public abstract CharSequence p(CharSequence charSequence);
}
