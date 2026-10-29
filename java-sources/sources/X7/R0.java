package X7;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f23247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f23252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f23253h;

    /* JADX WARN: Illegal instructions before constructor call */
    public R0(String str, char[] cArr) {
        byte[] bArr = new byte[ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD];
        Arrays.fill(bArr, (byte) -1);
        for (int i10 = 0; i10 < cArr.length; i10++) {
            char c10 = cArr[i10];
            boolean z10 = true;
            N.d(c10 < 128, "Non-ASCII character: %s", c10);
            if (bArr[c10] != -1) {
                z10 = false;
            }
            N.d(z10, "Duplicate character: %s", c10);
            bArr[c10] = (byte) i10;
        }
        this(str, cArr, bArr, false);
    }

    public final char a(int i10) {
        return this.f23247b[i10];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    public final R0 b() {
        int i10;
        boolean z10;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            char[] cArr = this.f23247b;
            if (i12 >= cArr.length) {
                return this;
            }
            if (B.a(cArr[i12])) {
                int i13 = 0;
                while (true) {
                    if (i13 >= cArr.length) {
                        z10 = false;
                        break;
                    }
                    char c10 = cArr[i13];
                    if (c10 >= 'A' && c10 <= 'Z') {
                        z10 = true;
                        break;
                    }
                    i13++;
                }
                N.f(!z10, "Cannot call upperCase() on a mixed-case alphabet");
                char[] cArr2 = new char[this.f23247b.length];
                while (true) {
                    char[] cArr3 = this.f23247b;
                    if (i11 >= cArr3.length) {
                        break;
                    }
                    char c11 = cArr3[i11];
                    if (B.a(c11)) {
                        c11 ^= 32;
                    }
                    cArr2[i11] = (char) c11;
                    i11++;
                }
                R0 r10 = new R0(this.f23246a.concat(".upperCase()"), cArr2);
                if (!this.f23253h || r10.f23253h) {
                    return r10;
                }
                byte[] bArr = r10.f23252g;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                for (i10 = 65; i10 <= 90; i10++) {
                    int i14 = i10 | 32;
                    byte[] bArr2 = r10.f23252g;
                    byte b10 = bArr2[i10];
                    byte b11 = bArr2[i14];
                    if (b10 == -1) {
                        bArrCopyOf[i10] = b11;
                    } else {
                        char c12 = (char) i10;
                        char c13 = (char) i14;
                        if (b11 != -1) {
                            throw new IllegalStateException(P.a("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c12), Character.valueOf(c13)));
                        }
                        bArrCopyOf[i14] = b10;
                    }
                }
                return new R0(r10.f23246a.concat(".ignoreCase()"), r10.f23247b, bArrCopyOf, true);
            }
            i12++;
        }
    }

    public final boolean c(char c10) {
        byte[] bArr = this.f23252g;
        return bArr.length > 61 && bArr[61] != -1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof R0) {
            R0 r10 = (R0) obj;
            if (this.f23253h == r10.f23253h && Arrays.equals(this.f23247b, r10.f23247b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f23247b) + (true != this.f23253h ? 1237 : 1231);
    }

    public final String toString() {
        return this.f23246a;
    }

    public R0(String str, char[] cArr, byte[] bArr, boolean z10) {
        this.f23246a = str;
        cArr.getClass();
        this.f23247b = cArr;
        try {
            int length = cArr.length;
            int iB = X0.b(length, RoundingMode.UNNECESSARY);
            this.f23249d = iB;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iB);
            int i10 = 1 << (3 - iNumberOfTrailingZeros);
            this.f23250e = i10;
            this.f23251f = iB >> iNumberOfTrailingZeros;
            this.f23248c = length - 1;
            this.f23252g = bArr;
            boolean[] zArr = new boolean[i10];
            for (int i11 = 0; i11 < this.f23251f; i11++) {
                zArr[X0.a(i11 * 8, this.f23249d, RoundingMode.CEILING)] = true;
            }
            this.f23253h = z10;
        } catch (ArithmeticException e10) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e10);
        }
    }
}
