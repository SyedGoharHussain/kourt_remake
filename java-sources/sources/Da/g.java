package Da;

import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends Ia.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Reader f5072u = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f5073v = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object[] f5074q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5075r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String[] f5076s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f5077t;

    public class a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5078a;

        static {
            int[] iArr = new int[Ia.b.values().length];
            f5078a = iArr;
            try {
                iArr[Ia.b.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5078a[Ia.b.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5078a[Ia.b.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5078a[Ia.b.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public g(Aa.j jVar) {
        super(f5072u);
        this.f5074q = new Object[32];
        this.f5075r = 0;
        this.f5076s = new String[32];
        this.f5077t = new int[32];
        B2(jVar);
    }

    private String N0() {
        return " at path " + B0();
    }

    public void A2() {
        v2(Ia.b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) y2()).next();
        B2(entry.getValue());
        B2(new Aa.o((String) entry.getKey()));
    }

    @Override // Ia.a
    public String B0() {
        return T(false);
    }

    public final void B2(Object obj) {
        int i10 = this.f5075r;
        Object[] objArr = this.f5074q;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            this.f5074q = Arrays.copyOf(objArr, i11);
            this.f5077t = Arrays.copyOf(this.f5077t, i11);
            this.f5076s = (String[]) Arrays.copyOf(this.f5076s, i11);
        }
        Object[] objArr2 = this.f5074q;
        int i12 = this.f5075r;
        this.f5075r = i12 + 1;
        objArr2[i12] = obj;
    }

    @Override // Ia.a
    public void J1() {
        v2(Ia.b.NULL);
        z2();
        int i10 = this.f5075r;
        if (i10 > 0) {
            int[] iArr = this.f5077t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    public final String T(boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = 0;
        while (true) {
            int i11 = this.f5075r;
            if (i10 >= i11) {
                return sb2.toString();
            }
            Object[] objArr = this.f5074q;
            Object obj = objArr[i10];
            if (obj instanceof Aa.g) {
                i10++;
                if (i10 < i11 && (objArr[i10] instanceof Iterator)) {
                    int i12 = this.f5077t[i10];
                    if (z10 && i12 > 0 && (i10 == i11 - 1 || i10 == i11 - 2)) {
                        i12--;
                    }
                    sb2.append('[');
                    sb2.append(i12);
                    sb2.append(']');
                }
            } else if ((obj instanceof Aa.m) && (i10 = i10 + 1) < i11 && (objArr[i10] instanceof Iterator)) {
                sb2.append(com.amazon.a.a.o.c.a.b.f39044a);
                String str = this.f5076s[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i10++;
        }
    }

    @Override // Ia.a
    public String T1() throws Ia.d {
        Ia.b bVarW1 = W1();
        Ia.b bVar = Ia.b.STRING;
        if (bVarW1 == bVar || bVarW1 == Ia.b.NUMBER) {
            String strE = ((Aa.o) z2()).e();
            int i10 = this.f5075r;
            if (i10 > 0) {
                int[] iArr = this.f5077t;
                int i11 = i10 - 1;
                iArr[i11] = iArr[i11] + 1;
            }
            return strE;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + bVarW1 + N0());
    }

    @Override // Ia.a
    public String U() {
        return T(true);
    }

    @Override // Ia.a
    public Ia.b W1() throws Ia.d {
        if (this.f5075r == 0) {
            return Ia.b.END_DOCUMENT;
        }
        Object objY2 = y2();
        if (objY2 instanceof Iterator) {
            boolean z10 = this.f5074q[this.f5075r - 2] instanceof Aa.m;
            Iterator it = (Iterator) objY2;
            if (!it.hasNext()) {
                return z10 ? Ia.b.END_OBJECT : Ia.b.END_ARRAY;
            }
            if (z10) {
                return Ia.b.NAME;
            }
            B2(it.next());
            return W1();
        }
        if (objY2 instanceof Aa.m) {
            return Ia.b.BEGIN_OBJECT;
        }
        if (objY2 instanceof Aa.g) {
            return Ia.b.BEGIN_ARRAY;
        }
        if (objY2 instanceof Aa.o) {
            Aa.o oVar = (Aa.o) objY2;
            if (oVar.y()) {
                return Ia.b.STRING;
            }
            if (oVar.t()) {
                return Ia.b.BOOLEAN;
            }
            if (oVar.x()) {
                return Ia.b.NUMBER;
            }
            throw new AssertionError();
        }
        if (objY2 instanceof Aa.l) {
            return Ia.b.NULL;
        }
        if (objY2 == f5073v) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new Ia.d("Custom JsonElement subclass " + objY2.getClass().getName() + " is not supported");
    }

    @Override // Ia.a
    public boolean Z0() {
        v2(Ia.b.BOOLEAN);
        boolean zA = ((Aa.o) z2()).a();
        int i10 = this.f5075r;
        if (i10 > 0) {
            int[] iArr = this.f5077t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return zA;
    }

    @Override // Ia.a, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f5074q = new Object[]{f5073v};
        this.f5075r = 1;
    }

    @Override // Ia.a
    public void h() {
        v2(Ia.b.BEGIN_ARRAY);
        B2(((Aa.g) y2()).iterator());
        this.f5077t[this.f5075r - 1] = 0;
    }

    @Override // Ia.a
    public void k() {
        v2(Ia.b.BEGIN_OBJECT);
        B2(((Aa.m) y2()).entrySet().iterator());
    }

    @Override // Ia.a
    public boolean l0() throws Ia.d {
        Ia.b bVarW1 = W1();
        return (bVarW1 == Ia.b.END_OBJECT || bVarW1 == Ia.b.END_ARRAY || bVarW1 == Ia.b.END_DOCUMENT) ? false : true;
    }

    @Override // Ia.a
    public double m1() throws Ia.d {
        Ia.b bVarW1 = W1();
        Ia.b bVar = Ia.b.NUMBER;
        if (bVarW1 != bVar && bVarW1 != Ia.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + bVarW1 + N0());
        }
        double dP = ((Aa.o) y2()).p();
        if (!u0() && (Double.isNaN(dP) || Double.isInfinite(dP))) {
            throw new Ia.d("JSON forbids NaN and infinities: " + dP);
        }
        z2();
        int i10 = this.f5075r;
        if (i10 > 0) {
            int[] iArr = this.f5077t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return dP;
    }

    @Override // Ia.a
    public int q1() throws Ia.d {
        Ia.b bVarW1 = W1();
        Ia.b bVar = Ia.b.NUMBER;
        if (bVarW1 != bVar && bVarW1 != Ia.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + bVarW1 + N0());
        }
        int iQ = ((Aa.o) y2()).q();
        z2();
        int i10 = this.f5075r;
        if (i10 > 0) {
            int[] iArr = this.f5077t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return iQ;
    }

    @Override // Ia.a
    public long r1() throws Ia.d {
        Ia.b bVarW1 = W1();
        Ia.b bVar = Ia.b.NUMBER;
        if (bVarW1 != bVar && bVarW1 != Ia.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + bVarW1 + N0());
        }
        long jR = ((Aa.o) y2()).r();
        z2();
        int i10 = this.f5075r;
        if (i10 > 0) {
            int[] iArr = this.f5077t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return jR;
    }

    @Override // Ia.a
    public void s() {
        v2(Ia.b.END_ARRAY);
        z2();
        z2();
        int i10 = this.f5075r;
        if (i10 > 0) {
            int[] iArr = this.f5077t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // Ia.a
    public void s2() throws Ia.d {
        int i10 = b.f5078a[W1().ordinal()];
        if (i10 == 1) {
            x2(true);
            return;
        }
        if (i10 == 2) {
            s();
            return;
        }
        if (i10 == 3) {
            u();
            return;
        }
        if (i10 != 4) {
            z2();
            int i11 = this.f5075r;
            if (i11 > 0) {
                int[] iArr = this.f5077t;
                int i12 = i11 - 1;
                iArr[i12] = iArr[i12] + 1;
            }
        }
    }

    @Override // Ia.a
    public String toString() {
        return g.class.getSimpleName() + N0();
    }

    @Override // Ia.a
    public void u() {
        v2(Ia.b.END_OBJECT);
        this.f5076s[this.f5075r - 1] = null;
        z2();
        z2();
        int i10 = this.f5075r;
        if (i10 > 0) {
            int[] iArr = this.f5077t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // Ia.a
    public String u1() {
        return x2(false);
    }

    public final void v2(Ia.b bVar) {
        if (W1() == bVar) {
            return;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + W1() + N0());
    }

    public Aa.j w2() throws Ia.d {
        Ia.b bVarW1 = W1();
        if (bVarW1 != Ia.b.NAME && bVarW1 != Ia.b.END_ARRAY && bVarW1 != Ia.b.END_OBJECT && bVarW1 != Ia.b.END_DOCUMENT) {
            Aa.j jVar = (Aa.j) y2();
            s2();
            return jVar;
        }
        throw new IllegalStateException("Unexpected " + bVarW1 + " when reading a JsonElement.");
    }

    public final String x2(boolean z10) {
        v2(Ia.b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) y2()).next();
        String str = (String) entry.getKey();
        this.f5076s[this.f5075r - 1] = z10 ? "<skipped>" : str;
        B2(entry.getValue());
        return str;
    }

    public final Object y2() {
        return this.f5074q[this.f5075r - 1];
    }

    public final Object z2() {
        Object[] objArr = this.f5074q;
        int i10 = this.f5075r - 1;
        this.f5075r = i10;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }
}
