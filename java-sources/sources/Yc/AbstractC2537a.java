package Yc;

import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: renamed from: Yc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2537a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25816a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f25818c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2561z f25817b = new C2561z();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StringBuilder f25819d = new StringBuilder();

    public static /* synthetic */ boolean O(AbstractC2537a abstractC2537a, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryConsumeNull");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return abstractC2537a.N(z10);
    }

    public static final double n(long j10, boolean z10) {
        if (!z10) {
            return Math.pow(10.0d, -j10);
        }
        if (z10) {
            return Math.pow(10.0d, j10);
        }
        throw new p104gc.r();
    }

    public static /* synthetic */ Void x(AbstractC2537a abstractC2537a, String str, int i10, String str2, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i11 & 2) != 0) {
            i10 = abstractC2537a.f25816a;
        }
        if ((i11 & 4) != 0) {
            str2 = "";
        }
        return abstractC2537a.w(str, i10, str2);
    }

    public static /* synthetic */ Void z(AbstractC2537a abstractC2537a, byte b10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return abstractC2537a.y(b10, z10);
    }

    public final void A(String key) {
        AbstractC6116t.g(key, "key");
        w("Encountered an unknown key '" + key + '\'', Dc.D.n0(K(0, this.f25816a), key, 0, false, 6, null), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
        throw new C5633j();
    }

    public final int B(CharSequence charSequence, int i10) {
        char cCharAt = charSequence.charAt(i10);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        x(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6, null);
        throw new C5633j();
    }

    public abstract CharSequence C();

    public final boolean D(char c10) {
        return (c10 == ',' || c10 == ':' || c10 == ']' || c10 == '}') ? false : true;
    }

    public abstract String E(String str, boolean z10);

    public byte F() {
        CharSequence charSequenceC = C();
        int i10 = this.f25816a;
        while (true) {
            int iH = H(i10);
            if (iH == -1) {
                this.f25816a = iH;
                return (byte) 10;
            }
            char cCharAt = charSequenceC.charAt(iH);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f25816a = iH;
                return AbstractC2538b.a(cCharAt);
            }
            i10 = iH + 1;
        }
    }

    public final String G(boolean z10) {
        String strO;
        byte bF = F();
        if (z10) {
            if (bF != 1 && bF != 0) {
                return null;
            }
            strO = q();
        } else {
            if (bF != 1) {
                return null;
            }
            strO = o();
        }
        this.f25818c = strO;
        return strO;
    }

    public abstract int H(int i10);

    public final void I(boolean z10) {
        ArrayList arrayList = new ArrayList();
        byte bF = F();
        if (bF != 8 && bF != 6) {
            q();
            return;
        }
        while (true) {
            byte bF2 = F();
            if (bF2 != 1) {
                if (bF2 == 8 || bF2 == 6) {
                    arrayList.add(Byte.valueOf(bF2));
                } else if (bF2 == 9) {
                    if (((Number) p119hc.D.w0(arrayList)).byteValue() != 8) {
                        throw AbstractC2558w.f(this.f25816a, "found ] instead of } at path: " + this.f25817b, C());
                    }
                    p119hc.A.O(arrayList);
                } else if (bF2 == 7) {
                    if (((Number) p119hc.D.w0(arrayList)).byteValue() != 6) {
                        throw AbstractC2558w.f(this.f25816a, "found } instead of ] at path: " + this.f25817b, C());
                    }
                    p119hc.A.O(arrayList);
                } else if (bF2 == 10) {
                    x(this, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6, null);
                    throw new C5633j();
                }
                j();
                if (arrayList.size() == 0) {
                    return;
                }
            } else if (z10) {
                q();
            } else {
                i();
            }
        }
    }

    public abstract int J();

    public String K(int i10, int i11) {
        return C().subSequence(i10, i11).toString();
    }

    public final String L() {
        String str = this.f25818c;
        AbstractC6116t.d(str);
        this.f25818c = null;
        return str;
    }

    public final boolean M() {
        int iJ = J();
        CharSequence charSequenceC = C();
        if (iJ >= charSequenceC.length() || iJ == -1 || charSequenceC.charAt(iJ) != ',') {
            return false;
        }
        this.f25816a++;
        return true;
    }

    public final boolean N(boolean z10) {
        int iH = H(J());
        int length = C().length() - iH;
        if (length < 4 || iH == -1) {
            return false;
        }
        for (int i10 = 0; i10 < 4; i10++) {
            if ("null".charAt(i10) != C().charAt(iH + i10)) {
                return false;
            }
        }
        if (length > 4 && AbstractC2538b.a(C().charAt(iH + 4)) == 0) {
            return false;
        }
        if (!z10) {
            return true;
        }
        this.f25816a = iH + 4;
        return true;
    }

    public final void P(char c10) {
        int i10 = this.f25816a;
        if (i10 > 0 && c10 == '\"') {
            try {
                this.f25816a = i10 - 1;
                String strQ = q();
                this.f25816a = i10;
                if (AbstractC6116t.c(strQ, "null")) {
                    w("Expected string literal but 'null' literal was found", this.f25816a - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw new C5633j();
                }
            } catch (Throwable th) {
                this.f25816a = i10;
                throw th;
            }
        }
        z(this, AbstractC2538b.a(c10), false, 2, null);
        throw new C5633j();
    }

    public final boolean Q() {
        return C().charAt(this.f25816a - 1) != '\"';
    }

    public final int a(int i10) {
        int iH = H(i10);
        if (iH == -1) {
            x(this, "Expected escape sequence to continue, got EOF", 0, null, 6, null);
            throw new C5633j();
        }
        int i11 = iH + 1;
        char cCharAt = C().charAt(iH);
        if (cCharAt == 'u') {
            return c(C(), i11);
        }
        char cB = AbstractC2538b.b(cCharAt);
        if (cB != 0) {
            this.f25819d.append(cB);
            return i11;
        }
        x(this, "Invalid escaped char '" + cCharAt + '\'', 0, null, 6, null);
        throw new C5633j();
    }

    public final int b(int i10, int i11) {
        d(i10, i11);
        return a(i11 + 1);
    }

    public final int c(CharSequence charSequence, int i10) {
        int i11 = i10 + 4;
        if (i11 < charSequence.length()) {
            this.f25819d.append((char) ((B(charSequence, i10) << 12) + (B(charSequence, i10 + 1) << 8) + (B(charSequence, i10 + 2) << 4) + B(charSequence, i10 + 3)));
            return i11;
        }
        this.f25816a = i10;
        u();
        if (this.f25816a + 4 < charSequence.length()) {
            return c(charSequence, this.f25816a);
        }
        x(this, "Unexpected EOF during unicode escape", 0, null, 6, null);
        throw new C5633j();
    }

    public void d(int i10, int i11) {
        this.f25819d.append(C(), i10, i11);
    }

    public abstract boolean e();

    public final boolean f(int i10) {
        int iH = H(i10);
        if (iH >= C().length() || iH == -1) {
            x(this, "EOF", 0, null, 6, null);
            throw new C5633j();
        }
        int i11 = iH + 1;
        int iCharAt = C().charAt(iH) | ' ';
        if (iCharAt == 102) {
            h("alse", i11);
            return false;
        }
        if (iCharAt == 116) {
            h("rue", i11);
            return true;
        }
        x(this, "Expected valid boolean literal prefix, but had '" + q() + '\'', 0, null, 6, null);
        throw new C5633j();
    }

    public final boolean g() {
        boolean z10;
        int iJ = J();
        if (iJ == C().length()) {
            x(this, "EOF", 0, null, 6, null);
            throw new C5633j();
        }
        if (C().charAt(iJ) == '\"') {
            iJ++;
            z10 = true;
        } else {
            z10 = false;
        }
        boolean zF = f(iJ);
        if (!z10) {
            return zF;
        }
        if (this.f25816a == C().length()) {
            x(this, "EOF", 0, null, 6, null);
            throw new C5633j();
        }
        if (C().charAt(this.f25816a) == '\"') {
            this.f25816a++;
            return zF;
        }
        x(this, "Expected closing quotation mark", 0, null, 6, null);
        throw new C5633j();
    }

    public final void h(String str, int i10) {
        if (C().length() - i10 < str.length()) {
            x(this, "Unexpected end of boolean literal", 0, null, 6, null);
            throw new C5633j();
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) != (C().charAt(i10 + i11) | ' ')) {
                x(this, "Expected valid boolean literal prefix, but had '" + q() + '\'', 0, null, 6, null);
                throw new C5633j();
            }
        }
        this.f25816a = i10 + str.length();
    }

    public abstract String i();

    public abstract byte j();

    public final byte k(byte b10) {
        byte bJ = j();
        if (bJ == b10) {
            return bJ;
        }
        z(this, b10, false, 2, null);
        throw new C5633j();
    }

    public abstract void l(char c10);

    public final long m() {
        boolean z10;
        boolean z11;
        int iH = H(J());
        if (iH >= C().length() || iH == -1) {
            x(this, "EOF", 0, null, 6, null);
            throw new C5633j();
        }
        if (C().charAt(iH) == '\"') {
            iH++;
            if (iH == C().length()) {
                x(this, "EOF", 0, null, 6, null);
                throw new C5633j();
            }
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = iH;
        boolean z12 = false;
        boolean z13 = false;
        long j10 = 0;
        long j11 = 0;
        loop0: while (true) {
            z11 = false;
            while (true) {
                if (i10 == C().length()) {
                    break loop0;
                }
                char cCharAt = C().charAt(i10);
                if ((cCharAt == 'e' || cCharAt == 'E') && !z12) {
                    if (i10 == iH) {
                        x(this, "Unexpected symbol " + cCharAt + " in numeric literal", 0, null, 6, null);
                        throw new C5633j();
                    }
                    i10++;
                    z12 = true;
                } else if (cCharAt != '-' || !z12) {
                    if (cCharAt != '+' || !z12) {
                        if (cCharAt != '-') {
                            if (AbstractC2538b.a(cCharAt) != 0) {
                                break loop0;
                            }
                            i10++;
                            int i11 = cCharAt - '0';
                            if (i11 < 0 || i11 >= 10) {
                                x(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, null, 6, null);
                                throw new C5633j();
                            }
                            if (z12) {
                                j11 = (j11 * ((long) 10)) + ((long) i11);
                            } else {
                                j10 = (j10 * ((long) 10)) - ((long) i11);
                                if (j10 > 0) {
                                    x(this, "Numeric value overflow", 0, null, 6, null);
                                    throw new C5633j();
                                }
                            }
                        } else {
                            if (i10 != iH) {
                                x(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                                throw new C5633j();
                            }
                            i10++;
                            z13 = true;
                        }
                    } else {
                        if (i10 == iH) {
                            x(this, "Unexpected symbol '+' in numeric literal", 0, null, 6, null);
                            throw new C5633j();
                        }
                        i10++;
                    }
                }
                z11 = true;
            }
            if (i10 == iH) {
                x(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                throw new C5633j();
            }
            i10++;
        }
        boolean z14 = i10 != iH;
        if (iH == i10 || (z13 && iH == i10 - 1)) {
            x(this, "Expected numeric literal", 0, null, 6, null);
            throw new C5633j();
        }
        if (z10) {
            if (!z14) {
                x(this, "EOF", 0, null, 6, null);
                throw new C5633j();
            }
            if (C().charAt(i10) != '\"') {
                x(this, "Expected closing quotation mark", 0, null, 6, null);
                throw new C5633j();
            }
            i10++;
        }
        this.f25816a = i10;
        if (z12) {
            double dN = j10 * n(j11, z11);
            if (dN > 9.223372036854776E18d || dN < -9.223372036854776E18d) {
                x(this, "Numeric value overflow", 0, null, 6, null);
                throw new C5633j();
            }
            if (Math.floor(dN) != dN) {
                x(this, "Can't convert " + dN + " to Long", 0, null, 6, null);
                throw new C5633j();
            }
            j10 = (long) dN;
        }
        if (z13) {
            return j10;
        }
        if (j10 != Long.MIN_VALUE) {
            return -j10;
        }
        x(this, "Numeric value overflow", 0, null, 6, null);
        throw new C5633j();
    }

    public final String o() {
        return this.f25818c != null ? L() : i();
    }

    public final String p(CharSequence source, int i10, int i11) {
        AbstractC6116t.g(source, "source");
        char cCharAt = source.charAt(i11);
        boolean z10 = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                int iH = H(b(i10, i11));
                if (iH == -1) {
                    x(this, "Unexpected EOF", iH, null, 4, null);
                    throw new C5633j();
                }
                z10 = true;
                i10 = iH;
                i11 = i10;
            } else {
                i11++;
                if (i11 >= source.length()) {
                    d(i10, i11);
                    int iH2 = H(i11);
                    if (iH2 == -1) {
                        x(this, "Unexpected EOF", iH2, null, 4, null);
                        throw new C5633j();
                    }
                    i10 = iH2;
                    i11 = i10;
                    z10 = true;
                } else {
                    continue;
                }
            }
            cCharAt = source.charAt(i11);
        }
        String strK = !z10 ? K(i10, i11) : s(i10, i11);
        this.f25816a = i11 + 1;
        return strK;
    }

    public final String q() {
        if (this.f25818c != null) {
            return L();
        }
        int iJ = J();
        if (iJ >= C().length() || iJ == -1) {
            x(this, "EOF", iJ, null, 4, null);
            throw new C5633j();
        }
        byte bA = AbstractC2538b.a(C().charAt(iJ));
        if (bA == 1) {
            return o();
        }
        if (bA != 0) {
            x(this, "Expected beginning of the string, but got " + C().charAt(iJ), 0, null, 6, null);
            throw new C5633j();
        }
        boolean z10 = false;
        while (AbstractC2538b.a(C().charAt(iJ)) == 0) {
            iJ++;
            if (iJ >= C().length()) {
                d(this.f25816a, iJ);
                int iH = H(iJ);
                if (iH == -1) {
                    this.f25816a = iJ;
                    return s(0, 0);
                }
                iJ = iH;
                z10 = true;
            }
        }
        String strK = !z10 ? K(this.f25816a, iJ) : s(this.f25816a, iJ);
        this.f25816a = iJ;
        return strK;
    }

    public final String r() {
        String strQ = q();
        if (!AbstractC6116t.c(strQ, "null") || !Q()) {
            return strQ;
        }
        x(this, "Unexpected 'null' value instead of string literal", 0, null, 6, null);
        throw new C5633j();
    }

    public final String s(int i10, int i11) {
        d(i10, i11);
        String string = this.f25819d.toString();
        AbstractC6116t.f(string, "toString(...)");
        this.f25819d.setLength(0);
        return string;
    }

    public final void t() {
        this.f25818c = null;
    }

    public String toString() {
        return "JsonReader(source='" + ((Object) C()) + "', currentPosition=" + this.f25816a + ')';
    }

    public void u() {
    }

    public final void v() {
        if (j() == 10) {
            return;
        }
        x(this, "Expected EOF after parsing, but had " + C().charAt(this.f25816a - 1) + " instead", 0, null, 6, null);
        throw new C5633j();
    }

    public final Void w(String message, int i10, String hint) {
        String str;
        AbstractC6116t.g(message, "message");
        AbstractC6116t.g(hint, "hint");
        if (hint.length() == 0) {
            str = "";
        } else {
            str = '\n' + hint;
        }
        throw AbstractC2558w.f(i10, message + " at path: " + this.f25817b.a() + str, C());
    }

    public final Void y(byte b10, boolean z10) {
        String strC = AbstractC2538b.c(b10);
        int i10 = z10 ? this.f25816a - 1 : this.f25816a;
        x(this, "Expected " + strC + ", but had '" + ((this.f25816a == C().length() || i10 < 0) ? "EOF" : String.valueOf(C().charAt(i10))) + "' instead", i10, null, 4, null);
        throw new C5633j();
    }
}
