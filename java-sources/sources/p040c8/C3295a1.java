package p040c8;

import com.amazon.a.a.o.b;
import com.amazon.a.a.o.b.f;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: c8.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3295a1 implements Closeable, Flushable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f37642j = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f37643k = new String[ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f37644l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Writer f37645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f37646b = new int[32];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37647c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3557w0 f37648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f37650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f37651g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public H0 f37652h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f37653i;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f37643k[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f37643k;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f37644l = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C3295a1(Writer writer) {
        boolean z10 = false;
        N0(6);
        this.f37652h = H0.LEGACY_STRICT;
        Objects.requireNonNull(writer, "out == null");
        this.f37645a = writer;
        C3557w0 c3557w0 = C3557w0.f38333d;
        Objects.requireNonNull(c3557w0);
        this.f37648d = c3557w0;
        this.f37650f = f.f39032a;
        if (c3557w0.c()) {
            this.f37649e = ": ";
            if (c3557w0.b().isEmpty()) {
                this.f37650f = ", ";
            }
        } else {
            this.f37649e = ":";
        }
        if (c3557w0.b().isEmpty() && c3557w0.a().isEmpty()) {
            z10 = true;
        }
        this.f37651g = z10;
    }

    public final void G0() throws IOException {
        if (this.f37651g) {
            return;
        }
        this.f37645a.write(this.f37648d.b());
        int i10 = this.f37647c;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f37645a.write(this.f37648d.a());
        }
    }

    public final void N0(int i10) {
        int i11 = this.f37647c;
        int[] iArr = this.f37646b;
        if (i11 == iArr.length) {
            this.f37646b = Arrays.copyOf(iArr, i11 + i11);
        }
        int[] iArr2 = this.f37646b;
        int i12 = this.f37647c;
        this.f37647c = i12 + 1;
        iArr2[i12] = i10;
    }

    public final void T(H0 h10) {
        Objects.requireNonNull(h10);
        this.f37652h = h10;
    }

    public final int U() {
        int i10 = this.f37647c;
        if (i10 != 0) {
            return this.f37646b[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void Z0(int i10) {
        this.f37646b[this.f37647c - 1] = i10;
    }

    public final C3295a1 a() throws IOException {
        q1();
        l0(1, '[');
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f37645a.close();
        int i10 = this.f37647c;
        if (i10 > 1 || (i10 == 1 && this.f37646b[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f37647c = 0;
    }

    public final C3295a1 d0(int i10, int i11, char c10) throws IOException {
        int iU = U();
        if (iU != i11 && iU != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.f37653i;
        if (str != null) {
            throw new IllegalStateException("Dangling name: ".concat(str));
        }
        this.f37647c--;
        if (iU == i11) {
            G0();
        }
        this.f37645a.write(c10);
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.f37647c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f37645a.flush();
    }

    public final C3295a1 h() throws IOException {
        q1();
        l0(3, '{');
        return this;
    }

    public final C3295a1 k() throws IOException {
        d0(1, 2, ']');
        return this;
    }

    public final C3295a1 l() throws IOException {
        d0(3, 5, '}');
        return this;
    }

    public final C3295a1 l0(int i10, char c10) throws IOException {
        u0();
        N0(i10);
        this.f37645a.write(c10);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    public final void m1(String str) throws IOException {
        String str2;
        Writer writer = this.f37645a;
        String[] strArr = f37643k;
        writer.write(34);
        int length = str.length();
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i11 < i10) {
                        this.f37645a.write(str, i11, i10 - i11);
                    }
                    this.f37645a.write(str2);
                    i11 = i12;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i11 < i10) {
                    this.f37645a.write(str, i11, i10 - i11);
                }
                this.f37645a.write(str2);
                i11 = i12;
            }
            i10 = i12;
        }
        if (i11 < length) {
            this.f37645a.write(str, i11, length - i11);
        }
        this.f37645a.write(34);
    }

    public final C3295a1 o(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f37653i != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iU = U();
        if (iU != 3 && iU != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f37653i = str;
        return this;
    }

    public final void q1() throws IOException {
        if (this.f37653i != null) {
            int iU = U();
            if (iU == 5) {
                this.f37645a.write(this.f37650f);
            } else if (iU != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            G0();
            Z0(4);
            m1(this.f37653i);
            this.f37653i = null;
        }
    }

    public final C3295a1 r() throws IOException {
        if (this.f37653i != null) {
            q1();
        }
        u0();
        this.f37645a.write("null");
        return this;
    }

    public final C3295a1 s(Number number) throws IOException {
        if (number == null) {
            r();
            return this;
        }
        q1();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f37652h != H0.LENIENT) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                }
            } else if (cls != Float.class && cls != Double.class && !f37642j.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + String.valueOf(cls) + " is not a valid JSON number: " + string);
            }
        }
        u0();
        this.f37645a.append((CharSequence) string);
        return this;
    }

    public final C3295a1 u(String str) throws IOException {
        if (str == null) {
            r();
            return this;
        }
        q1();
        u0();
        m1(str);
        return this;
    }

    public final void u0() throws IOException {
        int iU = U();
        if (iU == 1) {
            Z0(2);
            G0();
            return;
        }
        if (iU == 2) {
            this.f37645a.append((CharSequence) this.f37650f);
            G0();
        } else {
            if (iU == 4) {
                this.f37645a.append((CharSequence) this.f37649e);
                Z0(5);
                return;
            }
            if (iU != 6) {
                if (iU != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f37652h != H0.LENIENT) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            Z0(7);
        }
    }

    public final C3295a1 w(boolean z10) throws IOException {
        q1();
        u0();
        this.f37645a.write(true != z10 ? b.ag : b.af);
        return this;
    }
}
