package p040c8;

import com.amazon.a.a.o.c.a.b;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Y0 implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Reader f37596a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f37604i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f37605j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f37606k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String[] f37608m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f37609n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public H0 f37597b = H0.LEGACY_STRICT;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char[] f37598c = new char[1024];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37599d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37600e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f37601f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f37602g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f37603h = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f37607l = 1;

    static {
        J0.f37208a = new X0();
    }

    public Y0(Reader reader) {
        int[] iArr = new int[32];
        this.f37606k = iArr;
        iArr[0] = 6;
        this.f37608m = new String[32];
        this.f37609n = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f37596a = reader;
    }

    public final boolean D1(char c10) throws C3307b1 {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m1();
        return false;
    }

    public final IllegalStateException G0(String str) throws IOException {
        int iD0 = d0();
        String strA = Z0.a(d0());
        String strK = k();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Expected ");
        sb2.append(str);
        sb2.append(" but was ");
        sb2.append(strA);
        sb2.append(strK);
        sb2.append("\nSee ");
        sb2.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iD0 == 9 ? "adapter-not-null-safe" : "unexpected-json-structure"));
        return new IllegalStateException(sb2.toString());
    }

    public final String N0(char c10) throws C3307b1 {
        char[] cArr;
        int i10;
        StringBuilder sb2 = null;
        do {
            int i11 = this.f37599d;
            int i12 = this.f37600e;
            int i13 = i11;
            while (true) {
                cArr = this.f37598c;
                if (i11 < i12) {
                    int i14 = i11 + 1;
                    char c11 = cArr[i11];
                    H0 h10 = this.f37597b;
                    H0 h11 = H0.STRICT;
                    if (h10 == h11 && c11 < ' ') {
                        throw u0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                    }
                    if (c11 == c10) {
                        int i15 = (i14 - i13) - 1;
                        this.f37599d = i14;
                        if (sb2 == null) {
                            return new String(cArr, i13, i15);
                        }
                        sb2.append(cArr, i13, i15);
                        return sb2.toString();
                    }
                    char c12 = '\n';
                    if (c11 == '\\') {
                        int i16 = i14 - i13;
                        int i17 = i16 - 1;
                        this.f37599d = i14;
                        if (sb2 == null) {
                            sb2 = new StringBuilder(Math.max(i16 + i16, 16));
                        }
                        sb2.append(cArr, i13, i17);
                        if (this.f37599d == this.f37600e && !u1(1)) {
                            throw u0("Unterminated escape sequence");
                        }
                        char[] cArr2 = this.f37598c;
                        int i18 = this.f37599d;
                        int i19 = i18 + 1;
                        this.f37599d = i19;
                        char c13 = cArr2[i18];
                        if (c13 != '\n') {
                            if (c13 == '\"') {
                                c12 = c13;
                            } else {
                                if (c13 != '\'') {
                                    if (c13 != '/' && c13 != '\\') {
                                        if (c13 == 'b') {
                                            c12 = '\b';
                                        } else if (c13 == 'f') {
                                            c12 = '\f';
                                        } else if (c13 != 'n') {
                                            if (c13 == 'r') {
                                                c12 = '\r';
                                            } else if (c13 == 't') {
                                                c12 = '\t';
                                            } else {
                                                if (c13 != 'u') {
                                                    throw u0("Invalid escape sequence");
                                                }
                                                if (i18 + 5 > this.f37600e && !u1(4)) {
                                                    throw u0("Unterminated escape sequence");
                                                }
                                                int i20 = this.f37599d;
                                                int i21 = i20 + 4;
                                                int i22 = 0;
                                                while (i20 < i21) {
                                                    char[] cArr3 = this.f37598c;
                                                    int i23 = i22 << 4;
                                                    char c14 = cArr3[i20];
                                                    if (c14 >= '0' && c14 <= '9') {
                                                        i10 = c14 - '0';
                                                    } else if (c14 >= 'a' && c14 <= 'f') {
                                                        i10 = c14 - 'W';
                                                    } else {
                                                        if (c14 < 'A' || c14 > 'F') {
                                                            throw u0("Malformed Unicode escape \\u".concat(new String(cArr3, this.f37599d, 4)));
                                                        }
                                                        i10 = c14 - '7';
                                                    }
                                                    i22 = i23 + i10;
                                                    i20++;
                                                }
                                                this.f37599d += 4;
                                                c12 = (char) i22;
                                            }
                                        }
                                    }
                                }
                                c12 = c13;
                            }
                            sb2.append(c12);
                            i13 = this.f37599d;
                            i12 = this.f37600e;
                            i11 = i13;
                        } else {
                            if (this.f37597b == h11) {
                                throw u0("Cannot escape a newline character in strict mode");
                            }
                            this.f37601f++;
                            this.f37602g = i19;
                        }
                        if (this.f37597b == h11) {
                            throw u0("Invalid escaped character \"'\" in strict mode");
                        }
                        c12 = c13;
                        sb2.append(c12);
                        i13 = this.f37599d;
                        i12 = this.f37600e;
                        i11 = i13;
                    } else {
                        if (c11 == '\n') {
                            this.f37601f++;
                            this.f37602g = i14;
                        }
                        i11 = i14;
                    }
                }
            }
            int i24 = i11 - i13;
            if (sb2 == null) {
                sb2 = new StringBuilder(Math.max(i24 + i24, 16));
            }
            sb2.append(cArr, i13, i24);
            this.f37599d = i11;
        } while (u1(1));
        throw u0("Unterminated string");
    }

    public final boolean T() throws IOException {
        int iA = this.f37603h;
        if (iA == 0) {
            iA = a();
        }
        return (iA == 2 || iA == 4 || iA == 17) ? false : true;
    }

    public final boolean U() throws IOException {
        int iA = this.f37603h;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 5) {
            this.f37603h = 0;
            int[] iArr = this.f37609n;
            int i10 = this.f37607l - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iA != 6) {
            throw G0("a boolean");
        }
        this.f37603h = 0;
        int[] iArr2 = this.f37609n;
        int i11 = this.f37607l - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final String Z0() throws C3307b1 {
        String string;
        int i10 = 0;
        StringBuilder sb2 = null;
        while (true) {
            int i11 = 0;
            while (true) {
                int i12 = this.f37599d + i11;
                if (i12 < this.f37600e) {
                    char c10 = this.f37598c[i12];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i11++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        m1();
                    }
                    i10 = i11;
                } else if (i11 >= 1024) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i11, 16));
                    }
                    sb2.append(this.f37598c, this.f37599d, i11);
                    this.f37599d += i11;
                    if (!u1(1)) {
                    }
                } else if (!u1(i11 + 1)) {
                    i10 = i11;
                }
                if (sb2 == null) {
                    string = new String(this.f37598c, this.f37599d, i10);
                } else {
                    sb2.append(this.f37598c, this.f37599d, i10);
                    string = sb2.toString();
                }
                this.f37599d += i10;
                return string;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0192  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01be A[PHI: r4 r6
      0x01be: PHI (r4v11 int) = (r4v10 int), (r4v14 int) binds: [B:114:0x01a2, B:122:0x01b8] A[DONT_GENERATE, DONT_INLINE]
      0x01be: PHI (r6v14 int) = (r6v13 int), (r6v15 int) binds: [B:114:0x01a2, B:122:0x01b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:125:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:127:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:165:0x0232  */
    /* JADX WARN: Code duplicated, block: B:166:0x0234  */
    /* JADX WARN: Code duplicated, block: B:168:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x023c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0241  */
    /* JADX WARN: Code duplicated, block: B:174:0x0247 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x024a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x025a A[DONT_INVERT, PHI: r8 r15
      0x025a: PHI (r8v18 int) = (r8v17 int), (r8v19 int) binds: [B:164:0x0230, B:170:0x023e] A[DONT_GENERATE, DONT_INLINE]
      0x025a: PHI (r15v12 int) = (r15v3 int), (r15v13 int) binds: [B:164:0x0230, B:170:0x023e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:182:0x025c  */
    /* JADX WARN: Code duplicated, block: B:194:0x027c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0282  */
    /* JADX WARN: Code duplicated, block: B:199:0x0287  */
    /* JADX WARN: Code duplicated, block: B:204:0x0296 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:205:0x0297  */
    /* JADX WARN: Code duplicated, block: B:207:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:209:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:211:0x02b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:216:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:225:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:227:0x02de  */
    /* JADX WARN: Code duplicated, block: B:243:0x0310 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:244:0x0312  */
    /* JADX WARN: Code duplicated, block: B:246:0x0316  */
    /* JADX WARN: Code duplicated, block: B:248:0x0328  */
    /* JADX WARN: Code duplicated, block: B:249:0x032b  */
    /* JADX WARN: Code duplicated, block: B:251:0x0330 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:253:0x0333  */
    /* JADX WARN: Code duplicated, block: B:255:0x0338  */
    /* JADX WARN: Code duplicated, block: B:257:0x0340  */
    /* JADX WARN: Code duplicated, block: B:266:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f0  */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0247, code lost:
    
        if (r3 == 0) goto L178;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 837
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p040c8.Y0.a():int");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f37603h = 0;
        this.f37606k[0] = 8;
        this.f37607l = 1;
        this.f37596a.close();
    }

    public final int d0() throws IOException {
        int iA = this.f37603h;
        if (iA == 0) {
            iA = a();
        }
        switch (iA) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final H0 h() {
        return this.f37597b;
    }

    public final String k() {
        int i10 = this.f37601f + 1;
        int i11 = this.f37599d - this.f37602g;
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        for (int i12 = 0; i12 < this.f37607l; i12++) {
            int i13 = this.f37606k[i12];
            switch (i13) {
                case 1:
                case 2:
                    int i14 = this.f37609n[i12];
                    sb2.append('[');
                    sb2.append(i14);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append(b.f39044a);
                    String str = this.f37608m[i12];
                    if (str != null) {
                        sb2.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError("Unknown scope value: " + i13);
            }
        }
        return " at line " + i10 + " column " + (i11 + 1) + " path " + sb2.toString();
    }

    public final void l() throws IOException {
        int iA = this.f37603h;
        if (iA == 0) {
            iA = a();
        }
        if (iA != 3) {
            throw G0("BEGIN_ARRAY");
        }
        q1(1);
        this.f37609n[this.f37607l - 1] = 0;
        this.f37603h = 0;
    }

    public final int l0(boolean z10) throws IOException {
        int i10 = this.f37599d;
        int i11 = this.f37600e;
        while (true) {
            if (i10 == i11) {
                this.f37599d = i10;
                if (!u1(1)) {
                    if (z10) {
                        throw new EOFException("End of input".concat(k()));
                    }
                    return -1;
                }
                i10 = this.f37599d;
                i11 = this.f37600e;
            }
            char[] cArr = this.f37598c;
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f37601f++;
                this.f37602g = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f37599d = i12;
                    if (i12 == i11) {
                        this.f37599d = i10;
                        boolean zU1 = u1(2);
                        this.f37599d++;
                        if (!zU1) {
                            return 47;
                        }
                    }
                    m1();
                    int i13 = this.f37599d;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f37599d = i13 + 1;
                        while (true) {
                            if (this.f37599d + 2 > this.f37600e && !u1(2)) {
                                throw u0("Unterminated comment");
                            }
                            char[] cArr2 = this.f37598c;
                            int i14 = this.f37599d;
                            if (cArr2[i14] != '\n') {
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= 2) {
                                        i10 = this.f37599d + 2;
                                        i11 = this.f37600e;
                                        break;
                                    }
                                    if (this.f37598c[this.f37599d + i15] != "*/".charAt(i15)) {
                                        break;
                                    }
                                    i15++;
                                }
                            } else {
                                this.f37601f++;
                                this.f37602g = i14 + 1;
                            }
                            this.f37599d++;
                        }
                    } else {
                        if (c11 != '/') {
                            return 47;
                        }
                        this.f37599d = i13 + 1;
                        r1();
                        i10 = this.f37599d;
                        i11 = this.f37600e;
                    }
                } else {
                    if (c10 != '#') {
                        this.f37599d = i12;
                        return c10;
                    }
                    this.f37599d = i12;
                    m1();
                    r1();
                    i10 = this.f37599d;
                    i11 = this.f37600e;
                }
            }
            i10 = i12;
        }
    }

    public final void m1() throws C3307b1 {
        if (this.f37597b != H0.LENIENT) {
            throw u0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    public final void o() throws IOException {
        int iA = this.f37603h;
        if (iA == 0) {
            iA = a();
        }
        if (iA != 1) {
            throw G0("BEGIN_OBJECT");
        }
        q1(3);
        this.f37603h = 0;
    }

    public final void q1(int i10) throws C3307b1 {
        int i11 = this.f37607l;
        if (i11 - 1 >= 1280) {
            throw new C3307b1("Nesting limit 1280 reached" + k());
        }
        int[] iArr = this.f37606k;
        if (i11 == iArr.length) {
            int i12 = i11 + i11;
            this.f37606k = Arrays.copyOf(iArr, i12);
            this.f37609n = Arrays.copyOf(this.f37609n, i12);
            this.f37608m = (String[]) Arrays.copyOf(this.f37608m, i12);
        }
        int[] iArr2 = this.f37606k;
        int i13 = this.f37607l;
        this.f37607l = i13 + 1;
        iArr2[i13] = i10;
    }

    public final void r() throws IOException {
        int iA = this.f37603h;
        if (iA == 0) {
            iA = a();
        }
        if (iA != 4) {
            throw G0("END_ARRAY");
        }
        int i10 = this.f37607l;
        this.f37607l = i10 - 1;
        int[] iArr = this.f37609n;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f37603h = 0;
    }

    public final void r1() {
        char c10;
        do {
            if (this.f37599d >= this.f37600e && !u1(1)) {
                return;
            }
            char[] cArr = this.f37598c;
            int i10 = this.f37599d;
            int i11 = i10 + 1;
            this.f37599d = i11;
            c10 = cArr[i10];
            if (c10 == '\n') {
                this.f37601f++;
                this.f37602g = i11;
                return;
            }
        } while (c10 != '\r');
    }

    public final void s() throws IOException {
        int iA = this.f37603h;
        if (iA == 0) {
            iA = a();
        }
        if (iA != 2) {
            throw G0("END_OBJECT");
        }
        int i10 = this.f37607l;
        int i11 = i10 - 1;
        this.f37607l = i11;
        this.f37608m[i11] = null;
        int[] iArr = this.f37609n;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f37603h = 0;
    }

    public final String toString() {
        return Y0.class.getSimpleName().concat(k());
    }

    public final void u() throws IOException {
        int iA = this.f37603h;
        if (iA == 0) {
            iA = a();
        }
        if (iA != 7) {
            throw G0("null");
        }
        this.f37603h = 0;
        int[] iArr = this.f37609n;
        int i10 = this.f37607l - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    public final C3307b1 u0(String str) throws C3307b1 {
        throw new C3307b1(str + k() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json");
    }

    public final boolean u1(int i10) throws IOException {
        int i11;
        int i12 = this.f37602g;
        int i13 = this.f37599d;
        this.f37602g = i12 - i13;
        char[] cArr = this.f37598c;
        int i14 = this.f37600e;
        if (i14 != i13) {
            int i15 = i14 - i13;
            this.f37600e = i15;
            System.arraycopy(cArr, i13, cArr, 0, i15);
        } else {
            this.f37600e = 0;
        }
        this.f37599d = 0;
        do {
            Reader reader = this.f37596a;
            int i16 = this.f37600e;
            int i17 = reader.read(cArr, i16, 1024 - i16);
            if (i17 == -1) {
                return false;
            }
            i11 = this.f37600e + i17;
            this.f37600e = i11;
            if (this.f37601f == 0 && this.f37602g == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f37599d++;
                this.f37602g = 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public final void w(H0 h10) {
        Objects.requireNonNull(h10);
        this.f37597b = h10;
    }

    public final String zzd() throws IOException {
        String strN0;
        int iA = this.f37603h;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 14) {
            strN0 = Z0();
        } else if (iA == 12) {
            strN0 = N0('\'');
        } else {
            if (iA != 13) {
                throw G0("a name");
            }
            strN0 = N0('\"');
        }
        this.f37603h = 0;
        this.f37608m[this.f37607l - 1] = strN0;
        return strN0;
    }

    public final String zze() throws IOException {
        String string;
        int iA = this.f37603h;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 10) {
            string = Z0();
        } else if (iA == 8) {
            string = N0('\'');
        } else if (iA == 9) {
            string = N0('\"');
        } else if (iA == 11) {
            string = null;
        } else if (iA == 15) {
            string = Long.toString(this.f37604i);
        } else {
            if (iA != 16) {
                throw G0("a string");
            }
            String str = new String(this.f37598c, this.f37599d, this.f37605j);
            this.f37599d += this.f37605j;
            string = str;
        }
        this.f37603h = 0;
        int[] iArr = this.f37609n;
        int i10 = this.f37607l - 1;
        iArr[i10] = iArr[i10] + 1;
        return string;
    }
}
