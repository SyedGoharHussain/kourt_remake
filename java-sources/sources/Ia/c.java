package Ia;

import Aa.t;
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

/* JADX INFO: loaded from: classes5.dex */
public class c implements Closeable, Flushable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f9977l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f9978m = new String[ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f9979n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Writer f9980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f9981b = new int[32];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9982c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Aa.d f9983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f9984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f9985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t f9987h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9988i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9989j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9990k;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f9978m[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f9978m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f9979n = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        m1(6);
        this.f9987h = t.LEGACY_STRICT;
        this.f9990k = true;
        Objects.requireNonNull(writer, "out == null");
        this.f9980a = writer;
        r1(Aa.d.f1033d);
    }

    public static boolean a(Class cls) {
        return cls == Integer.class || cls == Long.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    public final void D1(boolean z10) {
        this.f9990k = z10;
    }

    public c G0() throws IOException {
        if (this.f9989j != null) {
            if (!this.f9990k) {
                this.f9989j = null;
                return this;
            }
            h2();
        }
        k();
        this.f9980a.write("null");
        return this;
    }

    public final void J1(t tVar) {
        Objects.requireNonNull(tVar);
        this.f9987h = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void K1(String str) throws IOException {
        String str2;
        String[] strArr = this.f9988i ? f9979n : f9978m;
        this.f9980a.write(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        this.f9980a.write(str, i10, i11 - i10);
                    }
                    this.f9980a.write(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                    this.f9980a.write(str, i10, i11 - i10);
                }
                this.f9980a.write(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            this.f9980a.write(str, i10, length - i10);
        }
        this.f9980a.write(34);
    }

    public final c N0(int i10, char c10) throws IOException {
        k();
        m1(i10);
        this.f9980a.write(c10);
        return this;
    }

    public final t T() {
        return this.f9987h;
    }

    public c T1(double d10) throws IOException {
        h2();
        if (this.f9987h == t.LENIENT || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            k();
            this.f9980a.append((CharSequence) Double.toString(d10));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
    }

    public final boolean U() {
        return this.f9988i;
    }

    public c U1(long j10) throws IOException {
        h2();
        k();
        this.f9980a.write(Long.toString(j10));
        return this;
    }

    public c W1(Boolean bool) throws IOException {
        if (bool == null) {
            return G0();
        }
        h2();
        k();
        this.f9980a.write(bool.booleanValue() ? com.amazon.a.a.o.b.af : com.amazon.a.a.o.b.ag);
        return this;
    }

    public c Y1(Number number) throws IOException {
        if (number == null) {
            return G0();
        }
        h2();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (!a(cls)) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f9987h != t.LENIENT) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was " + string);
                }
            } else if (cls != Float.class && cls != Double.class && !f9977l.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        }
        k();
        this.f9980a.append((CharSequence) string);
        return this;
    }

    public final int Z0() {
        int i10 = this.f9982c;
        if (i10 != 0) {
            return this.f9981b[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f9980a.close();
        int i10 = this.f9982c;
        if (i10 > 1 || (i10 == 1 && this.f9981b[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f9982c = 0;
    }

    public boolean d0() {
        return this.f9987h == t.LENIENT;
    }

    public c d2(String str) throws IOException {
        if (str == null) {
            return G0();
        }
        h2();
        k();
        K1(str);
        return this;
    }

    public c e2(boolean z10) throws IOException {
        h2();
        k();
        this.f9980a.write(z10 ? com.amazon.a.a.o.b.af : com.amazon.a.a.o.b.ag);
        return this;
    }

    public void flush() throws IOException {
        if (this.f9982c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f9980a.flush();
    }

    public final void h() throws IOException {
        int iZ0 = Z0();
        if (iZ0 == 5) {
            this.f9980a.write(this.f9985f);
        } else if (iZ0 != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        u0();
        q1(4);
    }

    public final void h2() throws IOException {
        if (this.f9989j != null) {
            h();
            K1(this.f9989j);
            this.f9989j = null;
        }
    }

    public final void k() throws IOException {
        int iZ0 = Z0();
        if (iZ0 == 1) {
            q1(2);
            u0();
            return;
        }
        if (iZ0 == 2) {
            this.f9980a.append((CharSequence) this.f9985f);
            u0();
        } else {
            if (iZ0 == 4) {
                this.f9980a.append((CharSequence) this.f9984e);
                q1(5);
                return;
            }
            if (iZ0 != 6) {
                if (iZ0 != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f9987h != t.LENIENT) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            q1(7);
        }
    }

    public c l() throws IOException {
        h2();
        return N0(1, '[');
    }

    public c l0(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f9989j != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iZ0 = Z0();
        if (iZ0 != 3 && iZ0 != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f9989j = str;
        return this;
    }

    public final void m1(int i10) {
        int i11 = this.f9982c;
        int[] iArr = this.f9981b;
        if (i11 == iArr.length) {
            this.f9981b = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f9981b;
        int i12 = this.f9982c;
        this.f9982c = i12 + 1;
        iArr2[i12] = i10;
    }

    public c o() throws IOException {
        h2();
        return N0(3, '{');
    }

    public final void q1(int i10) {
        this.f9981b[this.f9982c - 1] = i10;
    }

    public final c r(int i10, int i11, char c10) throws IOException {
        int iZ0 = Z0();
        if (iZ0 != i11 && iZ0 != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f9989j != null) {
            throw new IllegalStateException("Dangling name: " + this.f9989j);
        }
        this.f9982c--;
        if (iZ0 == i11) {
            u0();
        }
        this.f9980a.write(c10);
        return this;
    }

    public final void r1(Aa.d dVar) {
        Objects.requireNonNull(dVar);
        this.f9983d = dVar;
        this.f9985f = f.f39032a;
        if (dVar.c()) {
            this.f9984e = ": ";
            if (this.f9983d.b().isEmpty()) {
                this.f9985f = ", ";
            }
        } else {
            this.f9984e = ":";
        }
        this.f9986g = this.f9983d.b().isEmpty() && this.f9983d.a().isEmpty();
    }

    public c s() {
        return r(1, 2, ']');
    }

    public c u() {
        return r(3, 5, '}');
    }

    public final void u0() throws IOException {
        if (this.f9986g) {
            return;
        }
        this.f9980a.write(this.f9983d.b());
        int i10 = this.f9982c;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f9980a.write(this.f9983d.a());
        }
    }

    public final void u1(boolean z10) {
        this.f9988i = z10;
    }

    public final boolean w() {
        return this.f9990k;
    }
}
