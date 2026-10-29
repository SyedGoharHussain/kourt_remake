package Ia;

import Aa.t;
import Ca.G;
import Ca.x;
import Da.g;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Reader f9950a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f9959j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9960k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f9961l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f9962m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String[] f9964o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f9965p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f9951b = t.LEGACY_STRICT;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9952c = ColorExtractionConstants.COLOR_COMPONENT_MASK;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char[] f9953d = new char[1024];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9954e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9955f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9956g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9957h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9958i = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9963n = 1;

    /* JADX INFO: renamed from: Ia.a$a, reason: collision with other inner class name */
    public class C0146a extends x {
        @Override // Ca.x
        public void a(a aVar) throws IOException {
            if (aVar instanceof g) {
                ((g) aVar).A2();
                return;
            }
            int iR = aVar.f9958i;
            if (iR == 0) {
                iR = aVar.r();
            }
            if (iR == 13) {
                aVar.f9958i = 9;
            } else if (iR == 12) {
                aVar.f9958i = 8;
            } else {
                if (iR != 14) {
                    throw aVar.u2("a name");
                }
                aVar.f9958i = 10;
            }
        }
    }

    static {
        x.f3246a = new C0146a();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f9962m = iArr;
        iArr[0] = 6;
        this.f9964o = new String[32];
        this.f9965p = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f9950a = reader;
    }

    private String T(boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = 0;
        while (true) {
            int i11 = this.f9963n;
            if (i10 >= i11) {
                return sb2.toString();
            }
            int i12 = this.f9962m[i10];
            switch (i12) {
                case 1:
                case 2:
                    int i13 = this.f9965p[i10];
                    if (z10 && i13 > 0 && i10 == i11 - 1) {
                        i13--;
                    }
                    sb2.append('[');
                    sb2.append(i13);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append(com.amazon.a.a.o.c.a.b.f39044a);
                    String str = this.f9964o[i10];
                    if (str != null) {
                        sb2.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError("Unknown scope value: " + i12);
            }
            i10++;
        }
    }

    public String B0() {
        return T(false);
    }

    public final int D1(boolean z10) throws IOException {
        char[] cArr = this.f9953d;
        int i10 = this.f9954e;
        int i11 = this.f9955f;
        while (true) {
            if (i10 == i11) {
                this.f9954e = i10;
                if (!w(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + N0());
                }
                i10 = this.f9954e;
                i11 = this.f9955f;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f9956g++;
                this.f9957h = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f9954e = i12;
                    if (i12 == i11) {
                        this.f9954e = i10;
                        boolean zW = w(2);
                        this.f9954e++;
                        if (!zW) {
                        }
                        return c10;
                    }
                    l();
                    int i13 = this.f9954e;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f9954e = i13 + 1;
                        if (!p2("*/")) {
                            throw t2("Unterminated comment");
                        }
                        i10 = this.f9954e + 2;
                        i11 = this.f9955f;
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.f9954e = i13 + 1;
                        q2();
                        i10 = this.f9954e;
                        i11 = this.f9955f;
                    }
                } else {
                    if (c10 != '#') {
                        this.f9954e = i12;
                        return c10;
                    }
                    this.f9954e = i12;
                    l();
                    q2();
                    i10 = this.f9954e;
                    i11 = this.f9955f;
                }
            }
            i10 = i12;
        }
    }

    public final boolean G0(char c10) throws d {
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
        l();
        return false;
    }

    public void J1() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR != 7) {
            throw u2("null");
        }
        this.f9958i = 0;
        int[] iArr = this.f9965p;
        int i10 = this.f9963n - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    public final String K1(char c10) throws d {
        int i10;
        char[] cArr = this.f9953d;
        StringBuilder sb2 = null;
        do {
            int i11 = this.f9954e;
            int i12 = this.f9955f;
            while (true) {
                int i13 = i12;
                i10 = i11;
                while (true) {
                    if (i11 < i13) {
                        int i14 = i11 + 1;
                        char c11 = cArr[i11];
                        if (this.f9951b == t.STRICT && c11 < ' ') {
                            throw t2("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        }
                        if (c11 == c10) {
                            this.f9954e = i14;
                            int i15 = (i14 - i10) - 1;
                            if (sb2 == null) {
                                return new String(cArr, i10, i15);
                            }
                            sb2.append(cArr, i10, i15);
                            return sb2.toString();
                        }
                        if (c11 == '\\') {
                            this.f9954e = i14;
                            int i16 = i14 - i10;
                            int i17 = i16 - 1;
                            if (sb2 == null) {
                                sb2 = new StringBuilder(Math.max(i16 * 2, 16));
                            }
                            sb2.append(cArr, i10, i17);
                            sb2.append(h2());
                            i11 = this.f9954e;
                            i12 = this.f9955f;
                        } else {
                            if (c11 == '\n') {
                                this.f9956g++;
                                this.f9957h = i14;
                            }
                            i11 = i14;
                        }
                    }
                }
            }
            if (sb2 == null) {
                sb2 = new StringBuilder(Math.max((i11 - i10) * 2, 16));
            }
            sb2.append(cArr, i10, i11 - i10);
            this.f9954e = i11;
        } while (w(1));
        throw t2("Unterminated string");
    }

    public String N0() {
        return " at line " + (this.f9956g + 1) + " column " + ((this.f9954e - this.f9957h) + 1) + " path " + B0();
    }

    public String T1() throws IOException {
        String str;
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR == 10) {
            str = U1();
        } else if (iR == 8) {
            str = K1('\'');
        } else if (iR == 9) {
            str = K1('\"');
        } else if (iR == 11) {
            str = this.f9961l;
            this.f9961l = null;
        } else if (iR == 15) {
            str = Long.toString(this.f9959j);
        } else {
            if (iR != 16) {
                throw u2("a string");
            }
            str = new String(this.f9953d, this.f9954e, this.f9960k);
            this.f9954e += this.f9960k;
        }
        this.f9958i = 0;
        int[] iArr = this.f9965p;
        int i10 = this.f9963n - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    public String U() {
        return T(true);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String U1() throws d {
        String string;
        StringBuilder sb2 = null;
        int i10 = 0;
        while (true) {
            int i11 = 0;
            while (true) {
                int i12 = this.f9954e;
                if (i12 + i11 < this.f9955f) {
                    char c10 = this.f9953d[i12 + i11];
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
                        l();
                    }
                    i10 = i11;
                } else if (i11 >= this.f9953d.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i11, 16));
                    }
                    sb2.append(this.f9953d, this.f9954e, i11);
                    this.f9954e += i11;
                    if (!w(1)) {
                    }
                } else if (!w(i11 + 1)) {
                    i10 = i11;
                }
                if (sb2 == null) {
                    string = new String(this.f9953d, this.f9954e, i10);
                } else {
                    sb2.append(this.f9953d, this.f9954e, i10);
                    string = sb2.toString();
                }
                this.f9954e += i10;
                return string;
            }
        }
    }

    public b W1() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        switch (iR) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.STRING;
            case 12:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case 16:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final int Y1() {
        String str;
        String str2;
        int i10;
        char c10 = this.f9953d[this.f9954e];
        if (c10 == 't' || c10 == 'T') {
            str = com.amazon.a.a.o.b.af;
            str2 = "TRUE";
            i10 = 5;
        } else if (c10 == 'f' || c10 == 'F') {
            str = com.amazon.a.a.o.b.ag;
            str2 = "FALSE";
            i10 = 6;
        } else {
            if (c10 != 'n' && c10 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i10 = 7;
        }
        boolean z10 = this.f9951b != t.STRICT;
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (this.f9954e + i11 >= this.f9955f && !w(i11 + 1)) {
                return 0;
            }
            char c11 = this.f9953d[this.f9954e + i11];
            if (c11 != str.charAt(i11) && (!z10 || c11 != str2.charAt(i11))) {
                return 0;
            }
        }
        if ((this.f9954e + length < this.f9955f || w(length + 1)) && G0(this.f9953d[this.f9954e + length])) {
            return 0;
        }
        this.f9954e += length;
        this.f9958i = i10;
        return i10;
    }

    public boolean Z0() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR == 5) {
            this.f9958i = 0;
            int[] iArr = this.f9965p;
            int i10 = this.f9963n - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iR != 6) {
            throw u2("a boolean");
        }
        this.f9958i = 0;
        int[] iArr2 = this.f9965p;
        int i11 = this.f9963n - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f9958i = 0;
        this.f9962m[0] = 8;
        this.f9963n = 1;
        this.f9950a.close();
    }

    public final t d0() {
        return this.f9951b;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    public final int d2() {
        char c10;
        int i10;
        char[] cArr = this.f9953d;
        int i11 = this.f9954e;
        int i12 = this.f9955f;
        int i13 = 0;
        int i14 = 0;
        char c11 = 0;
        boolean z10 = false;
        int i15 = 1;
        long j10 = 0;
        while (true) {
            char c12 = 2;
            if (i11 + i14 != i12) {
                c10 = cArr[i11 + i14];
                i10 = i13;
                if (c10 != '+') {
                    if (c10 != 'E' || c10 == 'e') {
                        if (c11 == 2 && c11 != 4) {
                            return i10;
                        }
                        c11 = 5;
                    } else if (c10 == '-') {
                        c12 = 6;
                        if (c11 == 0) {
                            c11 = 1;
                            z10 = true;
                        } else if (c11 != 5) {
                            return i10;
                        }
                    } else if (c10 != '.') {
                        if (c10 < '0' || c10 > '9') {
                            if (!G0(c10)) {
                                break;
                            }
                            return i10;
                        }
                        if (c11 == 1 || c11 == 0) {
                            j10 = -(c10 - '0');
                        } else if (c11 == 2) {
                            if (j10 == 0) {
                                return i10;
                            }
                            long j11 = (10 * j10) - ((long) (c10 - '0'));
                            i15 &= (j10 > -922337203685477580L || (j10 == -922337203685477580L && j11 < j10)) ? 1 : i10;
                            j10 = j11;
                        } else if (c11 == 3) {
                            c11 = 4;
                        } else if (c11 == 5 || c11 == 6) {
                            c11 = 7;
                        }
                    } else {
                        if (c11 != 2) {
                            return i10;
                        }
                        c11 = 3;
                    }
                    i14++;
                    i13 = i10;
                } else {
                    c12 = 6;
                    if (c11 != 5) {
                        return i10;
                    }
                }
                c11 = c12;
                i14++;
                i13 = i10;
            } else {
                if (i14 == cArr.length) {
                    return i13;
                }
                if (!w(i14 + 1)) {
                    i10 = i13;
                    break;
                }
                i11 = this.f9954e;
                i12 = this.f9955f;
                c10 = cArr[i11 + i14];
                i10 = i13;
                if (c10 != '+') {
                    if (c10 != 'E') {
                        if (c11 == 2) {
                        }
                        c11 = 5;
                    } else {
                        if (c11 == 2) {
                        }
                        c11 = 5;
                    }
                    i14++;
                    i13 = i10;
                } else {
                    c12 = 6;
                    if (c11 != 5) {
                        return i10;
                    }
                }
                c11 = c12;
                i14++;
                i13 = i10;
            }
        }
        if (c11 == 2 && i15 != 0 && ((j10 != Long.MIN_VALUE || z10) && (j10 != 0 || !z10))) {
            if (!z10) {
                j10 = -j10;
            }
            this.f9959j = j10;
            this.f9954e += i14;
            this.f9958i = 15;
            return 15;
        }
        if (c11 != 2 && c11 != 4 && c11 != 7) {
            return i10;
        }
        this.f9960k = i14;
        this.f9958i = 16;
        return 16;
    }

    public final void e2(int i10) throws d {
        int i11 = this.f9963n;
        if (i11 - 1 >= this.f9952c) {
            throw new d("Nesting limit " + this.f9952c + " reached" + N0());
        }
        int[] iArr = this.f9962m;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f9962m = Arrays.copyOf(iArr, i12);
            this.f9965p = Arrays.copyOf(this.f9965p, i12);
            this.f9964o = (String[]) Arrays.copyOf(this.f9964o, i12);
        }
        int[] iArr2 = this.f9962m;
        int i13 = this.f9963n;
        this.f9963n = i13 + 1;
        iArr2[i13] = i10;
    }

    public void h() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR != 3) {
            throw u2("BEGIN_ARRAY");
        }
        e2(1);
        this.f9965p[this.f9963n - 1] = 0;
        this.f9958i = 0;
    }

    public final char h2() throws d {
        int i10;
        if (this.f9954e == this.f9955f && !w(1)) {
            throw t2("Unterminated escape sequence");
        }
        char[] cArr = this.f9953d;
        int i11 = this.f9954e;
        int i12 = i11 + 1;
        this.f9954e = i12;
        char c10 = cArr[i11];
        if (c10 != '\n') {
            if (c10 != '\"') {
                if (c10 != '\'') {
                    if (c10 != '/' && c10 != '\\') {
                        if (c10 == 'b') {
                            return '\b';
                        }
                        if (c10 == 'f') {
                            return '\f';
                        }
                        if (c10 == 'n') {
                            return '\n';
                        }
                        if (c10 == 'r') {
                            return '\r';
                        }
                        if (c10 == 't') {
                            return '\t';
                        }
                        if (c10 != 'u') {
                            throw t2("Invalid escape sequence");
                        }
                        if (i11 + 5 > this.f9955f && !w(4)) {
                            throw t2("Unterminated escape sequence");
                        }
                        int i13 = this.f9954e;
                        int i14 = i13 + 4;
                        int i15 = 0;
                        while (i13 < i14) {
                            char c11 = this.f9953d[i13];
                            int i16 = i15 << 4;
                            if (c11 >= '0' && c11 <= '9') {
                                i10 = c11 - '0';
                            } else if (c11 >= 'a' && c11 <= 'f') {
                                i10 = c11 - 'W';
                            } else {
                                if (c11 < 'A' || c11 > 'F') {
                                    throw t2("Malformed Unicode escape \\u" + new String(this.f9953d, this.f9954e, 4));
                                }
                                i10 = c11 - '7';
                            }
                            i15 = i16 + i10;
                            i13++;
                        }
                        this.f9954e += 4;
                        return (char) i15;
                    }
                }
            }
            return c10;
        }
        if (this.f9951b == t.STRICT) {
            throw t2("Cannot escape a newline character in strict mode");
        }
        this.f9956g++;
        this.f9957h = i12;
        if (this.f9951b == t.STRICT) {
            throw t2("Invalid escaped character \"'\" in strict mode");
        }
        return c10;
    }

    public void k() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR != 1) {
            throw u2("BEGIN_OBJECT");
        }
        e2(3);
        this.f9958i = 0;
    }

    public final void l() throws d {
        if (this.f9951b != t.LENIENT) {
            throw t2("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    public boolean l0() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        return (iR == 2 || iR == 4 || iR == 17) ? false : true;
    }

    public double m1() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR == 15) {
            this.f9958i = 0;
            int[] iArr = this.f9965p;
            int i10 = this.f9963n - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f9959j;
        }
        if (iR == 16) {
            this.f9961l = new String(this.f9953d, this.f9954e, this.f9960k);
            this.f9954e += this.f9960k;
        } else if (iR == 8 || iR == 9) {
            this.f9961l = K1(iR == 8 ? '\'' : '\"');
        } else if (iR == 10) {
            this.f9961l = U1();
        } else if (iR != 11) {
            throw u2("a double");
        }
        this.f9958i = 11;
        double d10 = Double.parseDouble(this.f9961l);
        if (this.f9951b != t.LENIENT && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw t2("JSON forbids NaN and infinities: " + d10);
        }
        this.f9961l = null;
        this.f9958i = 0;
        int[] iArr2 = this.f9965p;
        int i11 = this.f9963n - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d10;
    }

    public final void n2(t tVar) {
        Objects.requireNonNull(tVar);
        this.f9951b = tVar;
    }

    public final void o() throws IOException {
        D1(true);
        int i10 = this.f9954e;
        this.f9954e = i10 - 1;
        if (i10 + 4 <= this.f9955f || w(5)) {
            int i11 = this.f9954e;
            char[] cArr = this.f9953d;
            if (cArr[i11] == ')' && cArr[i11 + 1] == ']' && cArr[i11 + 2] == '}' && cArr[i11 + 3] == '\'' && cArr[i11 + 4] == '\n') {
                this.f9954e = i11 + 5;
            }
        }
    }

    public final void o2(char c10) throws d {
        char[] cArr = this.f9953d;
        do {
            int i10 = this.f9954e;
            int i11 = this.f9955f;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = cArr[i10];
                if (c11 == c10) {
                    this.f9954e = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.f9954e = i12;
                    h2();
                    i10 = this.f9954e;
                    i11 = this.f9955f;
                } else {
                    if (c11 == '\n') {
                        this.f9956g++;
                        this.f9957h = i12;
                    }
                    i10 = i12;
                }
            }
            this.f9954e = i10;
        } while (w(1));
        throw t2("Unterminated string");
    }

    public final boolean p2(String str) {
        int length = str.length();
        while (true) {
            if (this.f9954e + length > this.f9955f && !w(length)) {
                return false;
            }
            char[] cArr = this.f9953d;
            int i10 = this.f9954e;
            if (cArr[i10] != '\n') {
                for (int i11 = 0; i11 < length; i11++) {
                    if (this.f9953d[this.f9954e + i11] == str.charAt(i11)) {
                    }
                }
                return true;
            }
            this.f9956g++;
            this.f9957h = i10 + 1;
            this.f9954e++;
        }
    }

    public int q1() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR == 15) {
            long j10 = this.f9959j;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.f9958i = 0;
                int[] iArr = this.f9965p;
                int i11 = this.f9963n - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new NumberFormatException("Expected an int but was " + this.f9959j + N0());
        }
        if (iR == 16) {
            this.f9961l = new String(this.f9953d, this.f9954e, this.f9960k);
            this.f9954e += this.f9960k;
        } else {
            if (iR != 8 && iR != 9 && iR != 10) {
                throw u2("an int");
            }
            if (iR == 10) {
                this.f9961l = U1();
            } else {
                this.f9961l = K1(iR == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f9961l);
                this.f9958i = 0;
                int[] iArr2 = this.f9965p;
                int i13 = this.f9963n - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f9958i = 11;
        double d10 = Double.parseDouble(this.f9961l);
        int i14 = (int) d10;
        if (i14 != d10) {
            throw new NumberFormatException("Expected an int but was " + this.f9961l + N0());
        }
        this.f9961l = null;
        this.f9958i = 0;
        int[] iArr3 = this.f9965p;
        int i15 = this.f9963n - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public final void q2() {
        char c10;
        do {
            if (this.f9954e >= this.f9955f && !w(1)) {
                return;
            }
            char[] cArr = this.f9953d;
            int i10 = this.f9954e;
            int i11 = i10 + 1;
            this.f9954e = i11;
            c10 = cArr[i10];
            if (c10 == '\n') {
                this.f9956g++;
                this.f9957h = i11;
                return;
            }
        } while (c10 != '\r');
    }

    public int r() throws IOException {
        int iD1;
        int[] iArr = this.f9962m;
        int i10 = this.f9963n;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int iD2 = D1(true);
            if (iD2 != 44) {
                if (iD2 != 59) {
                    if (iD2 != 93) {
                        throw t2("Unterminated array");
                    }
                    this.f9958i = 4;
                    return 4;
                }
                l();
            }
        } else {
            if (i11 == 3 || i11 == 5) {
                iArr[i10 - 1] = 4;
                if (i11 == 5 && (iD1 = D1(true)) != 44) {
                    if (iD1 != 59) {
                        if (iD1 != 125) {
                            throw t2("Unterminated object");
                        }
                        this.f9958i = 2;
                        return 2;
                    }
                    l();
                }
                int iD3 = D1(true);
                if (iD3 == 34) {
                    this.f9958i = 13;
                    return 13;
                }
                if (iD3 == 39) {
                    l();
                    this.f9958i = 12;
                    return 12;
                }
                if (iD3 == 125) {
                    if (i11 == 5) {
                        throw t2("Expected name");
                    }
                    this.f9958i = 2;
                    return 2;
                }
                l();
                this.f9954e--;
                if (!G0((char) iD3)) {
                    throw t2("Expected name");
                }
                this.f9958i = 14;
                return 14;
            }
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int iD4 = D1(true);
                if (iD4 != 58) {
                    if (iD4 != 61) {
                        throw t2("Expected ':'");
                    }
                    l();
                    if (this.f9954e < this.f9955f || w(1)) {
                        char[] cArr = this.f9953d;
                        int i12 = this.f9954e;
                        if (cArr[i12] == '>') {
                            this.f9954e = i12 + 1;
                        }
                    }
                }
            } else if (i11 == 6) {
                if (this.f9951b == t.LENIENT) {
                    o();
                }
                this.f9962m[this.f9963n - 1] = 7;
            } else if (i11 == 7) {
                if (D1(false) == -1) {
                    this.f9958i = 17;
                    return 17;
                }
                l();
                this.f9954e--;
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iD5 = D1(true);
        if (iD5 == 34) {
            this.f9958i = 9;
            return 9;
        }
        if (iD5 == 39) {
            l();
            this.f9958i = 8;
            return 8;
        }
        if (iD5 != 44 && iD5 != 59) {
            if (iD5 == 91) {
                this.f9958i = 3;
                return 3;
            }
            if (iD5 != 93) {
                if (iD5 == 123) {
                    this.f9958i = 1;
                    return 1;
                }
                this.f9954e--;
                int iY1 = Y1();
                if (iY1 != 0) {
                    return iY1;
                }
                int iD6 = d2();
                if (iD6 != 0) {
                    return iD6;
                }
                if (!G0(this.f9953d[this.f9954e])) {
                    throw t2("Expected value");
                }
                l();
                this.f9958i = 10;
                return 10;
            }
            if (i11 == 1) {
                this.f9958i = 4;
                return 4;
            }
        }
        if (i11 != 1 && i11 != 2) {
            throw t2("Unexpected value");
        }
        l();
        this.f9954e--;
        this.f9958i = 7;
        return 7;
    }

    public long r1() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR == 15) {
            this.f9958i = 0;
            int[] iArr = this.f9965p;
            int i10 = this.f9963n - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f9959j;
        }
        if (iR == 16) {
            this.f9961l = new String(this.f9953d, this.f9954e, this.f9960k);
            this.f9954e += this.f9960k;
        } else {
            if (iR != 8 && iR != 9 && iR != 10) {
                throw u2("a long");
            }
            if (iR == 10) {
                this.f9961l = U1();
            } else {
                this.f9961l = K1(iR == 8 ? '\'' : '\"');
            }
            try {
                long j10 = Long.parseLong(this.f9961l);
                this.f9958i = 0;
                int[] iArr2 = this.f9965p;
                int i11 = this.f9963n - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f9958i = 11;
        double d10 = Double.parseDouble(this.f9961l);
        long j11 = (long) d10;
        if (j11 != d10) {
            throw new NumberFormatException("Expected a long but was " + this.f9961l + N0());
        }
        this.f9961l = null;
        this.f9958i = 0;
        int[] iArr3 = this.f9965p;
        int i12 = this.f9963n - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j11;
    }

    public final void r2() throws d {
        do {
            int i10 = 0;
            while (true) {
                int i11 = this.f9954e;
                if (i11 + i10 < this.f9955f) {
                    char c10 = this.f9953d[i11 + i10];
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
                                                    i10++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        l();
                    }
                    this.f9954e += i10;
                    return;
                }
                this.f9954e = i11 + i10;
            }
        } while (w(1));
    }

    public void s() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR != 4) {
            throw u2("END_ARRAY");
        }
        int i10 = this.f9963n;
        this.f9963n = i10 - 1;
        int[] iArr = this.f9965p;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f9958i = 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void s2() throws IOException {
        int i10 = 0;
        do {
            int iR = this.f9958i;
            if (iR == 0) {
                iR = r();
            }
            switch (iR) {
                case 1:
                    e2(3);
                    i10++;
                    this.f9958i = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.f9964o[this.f9963n - 1] = null;
                    }
                    this.f9963n--;
                    i10--;
                    this.f9958i = 0;
                    break;
                case 3:
                    e2(1);
                    i10++;
                    this.f9958i = 0;
                    break;
                case 4:
                    this.f9963n--;
                    i10--;
                    this.f9958i = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f9958i = 0;
                    break;
                case 8:
                    o2('\'');
                    this.f9958i = 0;
                    break;
                case 9:
                    o2('\"');
                    this.f9958i = 0;
                    break;
                case 10:
                    r2();
                    this.f9958i = 0;
                    break;
                case 12:
                    o2('\'');
                    if (i10 == 0) {
                        this.f9964o[this.f9963n - 1] = "<skipped>";
                    }
                    this.f9958i = 0;
                    break;
                case 13:
                    o2('\"');
                    if (i10 == 0) {
                        this.f9964o[this.f9963n - 1] = "<skipped>";
                    }
                    this.f9958i = 0;
                    break;
                case 14:
                    r2();
                    if (i10 == 0) {
                        this.f9964o[this.f9963n - 1] = "<skipped>";
                    }
                    this.f9958i = 0;
                    break;
                case 16:
                    this.f9954e += this.f9960k;
                    this.f9958i = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.f9965p;
        int i11 = this.f9963n - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    public final d t2(String str) throws d {
        throw new d(str + N0() + "\nSee " + G.a("malformed-json"));
    }

    public String toString() {
        return getClass().getSimpleName() + N0();
    }

    public void u() throws IOException {
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR != 2) {
            throw u2("END_OBJECT");
        }
        int i10 = this.f9963n;
        int i11 = i10 - 1;
        this.f9963n = i11;
        this.f9964o[i11] = null;
        int[] iArr = this.f9965p;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f9958i = 0;
    }

    public final boolean u0() {
        return this.f9951b == t.LENIENT;
    }

    public String u1() throws IOException {
        String strK1;
        int iR = this.f9958i;
        if (iR == 0) {
            iR = r();
        }
        if (iR == 14) {
            strK1 = U1();
        } else if (iR == 12) {
            strK1 = K1('\'');
        } else {
            if (iR != 13) {
                throw u2("a name");
            }
            strK1 = K1('\"');
        }
        this.f9958i = 0;
        this.f9964o[this.f9963n - 1] = strK1;
        return strK1;
    }

    public final IllegalStateException u2(String str) {
        return new IllegalStateException("Expected " + str + " but was " + W1() + N0() + "\nSee " + G.a(W1() == b.NULL ? "adapter-not-null-safe" : "unexpected-json-structure"));
    }

    public final boolean w(int i10) throws IOException {
        int i11;
        int i12;
        char[] cArr = this.f9953d;
        int i13 = this.f9957h;
        int i14 = this.f9954e;
        this.f9957h = i13 - i14;
        int i15 = this.f9955f;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f9955f = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f9955f = 0;
        }
        this.f9954e = 0;
        do {
            Reader reader = this.f9950a;
            int i17 = this.f9955f;
            int i18 = reader.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f9955f + i18;
            this.f9955f = i11;
            if (this.f9956g == 0 && (i12 = this.f9957h) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f9954e++;
                this.f9957h = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }
}
