package Q9;

import K9.C1575e;
import K9.G0;
import K9.P;
import W9.AbstractC2310b;
import W9.G;
import com.google.protobuf.AbstractC4845i;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.e0;
import com.google.protobuf.t0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import kotlin.jvm.internal.U;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p104gc.L;
import p119hc.AbstractC5734z;
import p371za.C6813b;
import p371za.I;
import p371za.InterfaceC6814c;

/* JADX INFO: loaded from: classes5.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f17567a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f17568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f17569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I f17570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final I f17571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final I f17572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final I f17573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final I f17574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final I f17575i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final I f17576j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final I f17577k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final I f17578l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final I f17579m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final I f17580n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final I f17581o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final I f17582p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final I f17583q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final I f17584r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final I f17585s;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17586a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Bc.g f17587b = new b(y.f17567a);

        /* JADX INFO: renamed from: Q9.y$a$a, reason: collision with other inner class name */
        public enum EnumC0284a {
            LESS_THAN,
            EQUAL,
            GREATER_THAN,
            TYPE_MISMATCH;


            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final /* synthetic */ p205nc.a f17593f = p205nc.b.a(a());
        }

        public /* synthetic */ class b extends C6114q implements p303uc.p {
            public b(Object obj) {
                super(2, obj, y.class, "compare", "compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I", 0);
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public final Integer invoke(I i10, I i11) {
                return Integer.valueOf(y.j(i10, i11));
            }
        }

        public final boolean a(I i10, I i11) {
            return y.N(i10, i11);
        }

        public final Bc.g b() {
            return f17587b;
        }

        public final EnumC0284a c(I i10, I i11) {
            if (i10 == null && i11 == null) {
                return EnumC0284a.EQUAL;
            }
            if (i10 == null || i11 == null) {
                return EnumC0284a.TYPE_MISMATCH;
            }
            int iF0 = y.f0(i10);
            if (iF0 != y.f0(i11)) {
                return EnumC0284a.TYPE_MISMATCH;
            }
            int iM = y.f17567a.m(iF0, i10, i11);
            if (iM < 0) {
                return EnumC0284a.LESS_THAN;
            }
            return iM > 0 ? EnumC0284a.GREATER_THAN : EnumC0284a.EQUAL;
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17594a;

        static {
            int[] iArr = new int[I.c.values().length];
            try {
                iArr[I.c.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I.c.BOOLEAN_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[I.c.INTEGER_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[I.c.DOUBLE_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[I.c.TIMESTAMP_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[I.c.STRING_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[I.c.BYTES_VALUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[I.c.REFERENCE_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[I.c.GEO_POINT_VALUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[I.c.ARRAY_VALUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[I.c.MAP_VALUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            f17594a = iArr;
        }
    }

    static {
        AbstractC4860y abstractC4860yM = I.J0().C(Double.NaN).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        f17568b = (I) abstractC4860yM;
        AbstractC4860y abstractC4860yM2 = I.J0().J(e0.NULL_VALUE).m();
        AbstractC6116t.f(abstractC4860yM2, "build(...)");
        I i10 = (I) abstractC4860yM2;
        f17569c = i10;
        f17570d = i10;
        AbstractC4860y abstractC4860yM3 = I.J0().M("__max__").m();
        AbstractC6116t.f(abstractC4860yM3, "build(...)");
        I i11 = (I) abstractC4860yM3;
        f17571e = i11;
        AbstractC4860y abstractC4860yM4 = I.J0().H(p371za.x.j0().z("__type__", i11)).m();
        AbstractC6116t.f(abstractC4860yM4, "build(...)");
        f17572f = (I) abstractC4860yM4;
        AbstractC4860y abstractC4860yM5 = I.J0().M("__vector__").m();
        AbstractC6116t.f(abstractC4860yM5, "build(...)");
        I i12 = (I) abstractC4860yM5;
        f17573g = i12;
        AbstractC4860y abstractC4860yM6 = I.J0().H(p371za.x.j0().z("__type__", i12).z("value", (I) I.J0().y(C6813b.j0()).m())).m();
        AbstractC6116t.f(abstractC4860yM6, "build(...)");
        f17574h = (I) abstractC4860yM6;
        AbstractC4860y abstractC4860yM7 = I.J0().A(false).m();
        AbstractC6116t.f(abstractC4860yM7, "build(...)");
        f17575i = (I) abstractC4860yM7;
        AbstractC4860y abstractC4860yM8 = I.J0().C(Double.NaN).m();
        AbstractC6116t.f(abstractC4860yM8, "build(...)");
        f17576j = (I) abstractC4860yM8;
        AbstractC4860y abstractC4860yM9 = I.J0().N(t0.f0().y(Long.MIN_VALUE)).m();
        AbstractC6116t.f(abstractC4860yM9, "build(...)");
        f17577k = (I) abstractC4860yM9;
        AbstractC4860y abstractC4860yM10 = I.J0().M("").m();
        AbstractC6116t.f(abstractC4860yM10, "build(...)");
        f17578l = (I) abstractC4860yM10;
        AbstractC4860y abstractC4860yM11 = I.J0().B(AbstractC4845i.f45788b).m();
        AbstractC6116t.f(abstractC4860yM11, "build(...)");
        f17579m = (I) abstractC4860yM11;
        f EMPTY = f.f17517c;
        AbstractC6116t.f(EMPTY, "EMPTY");
        k kVarC = k.c();
        AbstractC6116t.f(kVarC, "empty(...)");
        f17580n = d0(EMPTY, kVarC);
        AbstractC4860y abstractC4860yM12 = I.J0().F(La.a.f0().x(-90.0d).y(-180.0d)).m();
        AbstractC6116t.f(abstractC4860yM12, "build(...)");
        f17581o = (I) abstractC4860yM12;
        AbstractC4860y abstractC4860yM13 = I.J0().z(C6813b.g0()).m();
        AbstractC6116t.f(abstractC4860yM13, "build(...)");
        f17582p = (I) abstractC4860yM13;
        AbstractC4860y abstractC4860yM14 = I.J0().I(p371za.x.b0()).m();
        AbstractC6116t.f(abstractC4860yM14, "build(...)");
        f17583q = (I) abstractC4860yM14;
        AbstractC4860y abstractC4860yM15 = I.J0().A(true).m();
        AbstractC6116t.f(abstractC4860yM15, "build(...)");
        f17584r = (I) abstractC4860yM15;
        AbstractC4860y abstractC4860yM16 = I.J0().A(false).m();
        AbstractC6116t.f(abstractC4860yM16, "build(...)");
        f17585s = (I) abstractC4860yM16;
    }

    public static final I A(G0 vector) {
        AbstractC6116t.g(vector, "vector");
        double[] dArrA = vector.a();
        AbstractC6116t.f(dArrA, "toArray(...)");
        return M(dArrA);
    }

    public static final I B(t value) {
        AbstractC6116t.g(value, "value");
        AbstractC4860y abstractC4860yM = I.J0().L('/' + value.c()).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I C(com.google.firebase.firestore.d docRef) {
        AbstractC6116t.g(docRef, "docRef");
        AbstractC4860y abstractC4860yM = I.J0().L(docRef.q()).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I D(t0 value) {
        AbstractC6116t.g(value, "value");
        AbstractC4860y abstractC4860yM = I.J0().O(value).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I E(p086f9.q timestamp) {
        AbstractC6116t.g(timestamp, "timestamp");
        return D(e0(timestamp.h(), timestamp.b()));
    }

    public static final I F(Iterable values) {
        AbstractC6116t.g(values, "values");
        AbstractC4860y abstractC4860yM = I.J0().y(C6813b.j0().x(values)).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I G(Number value) {
        AbstractC6116t.g(value, "value");
        if (value instanceof Long) {
            return x(value.longValue());
        }
        if (value instanceof Integer) {
            return w(value.intValue());
        }
        if (value instanceof Double) {
            return u(value.doubleValue());
        }
        if (value instanceof Float) {
            return v(value.floatValue());
        }
        throw new IllegalArgumentException("Unexpected number type: " + value);
    }

    public static final I H(String value) {
        AbstractC6116t.g(value, "value");
        AbstractC4860y abstractC4860yM = I.J0().M(value).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I I(Date date) {
        AbstractC6116t.g(date, "date");
        return E(new p086f9.q(date));
    }

    public static final I J(Map map) {
        AbstractC6116t.g(map, "map");
        AbstractC4860y abstractC4860yM = I.J0().H(p371za.x.j0().y(map)).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I K(boolean z10) {
        return z10 ? f17584r : f17585s;
    }

    public static final I L(byte[] value) {
        AbstractC6116t.g(value, "value");
        AbstractC4860y abstractC4860yM = I.J0().B(AbstractC4845i.j(value)).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I M(double[] vector) {
        AbstractC6116t.g(vector, "vector");
        C6813b.C0888b c0888bJ0 = C6813b.j0();
        for (double d10 : vector) {
            c0888bJ0.y(u(d10));
        }
        AbstractC4860y abstractC4860yM = I.J0().H(p371za.x.j0().z("__type__", f17573g).z("value", (I) I.J0().y(c0888bJ0).m())).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final boolean N(I i10, I i11) {
        int iF0;
        if (i10 == i11) {
            return true;
        }
        if (i10 == null || i11 == null || (iF0 = f0(i10)) != f0(i11)) {
            return false;
        }
        if (iF0 == 3 || iF0 == 4) {
            return f17567a.b0(i10, i11);
        }
        if (iF0 == 6) {
            return AbstractC6116t.c(u.a(i10), u.a(i11));
        }
        if (iF0 == Integer.MAX_VALUE) {
            return true;
        }
        switch (iF0) {
            case 15:
                return f17567a.b(i10, i11);
            case 16:
            case 17:
                return f17567a.c0(i10, i11);
            default:
                return AbstractC6116t.c(i10, i11);
        }
    }

    public static final I O(I value) {
        AbstractC6116t.g(value, "value");
        I.c cVarB0 = value.B0();
        switch (cVarB0 == null ? -1 : b.f17594a[cVarB0.ordinal()]) {
            case 1:
                return f17569c;
            case 2:
                return f17575i;
            case 3:
            case 4:
                return f17576j;
            case 5:
                return f17577k;
            case 6:
                return f17578l;
            case 7:
                return f17579m;
            case 8:
                return f17580n;
            case 9:
                return f17581o;
            case 10:
                return f17582p;
            case 11:
                return Z(value) ? f17574h : f17583q;
            default:
                throw new IllegalArgumentException("Unknown value type: " + value.B0());
        }
    }

    public static final I P(I value) {
        AbstractC6116t.g(value, "value");
        I.c cVarB0 = value.B0();
        switch (cVarB0 == null ? -1 : b.f17594a[cVarB0.ordinal()]) {
            case 1:
                return f17575i;
            case 2:
                return f17576j;
            case 3:
            case 4:
                return f17577k;
            case 5:
                return f17578l;
            case 6:
                return f17579m;
            case 7:
                return f17580n;
            case 8:
                return f17581o;
            case 9:
                return f17582p;
            case 10:
                return f17574h;
            case 11:
                return Z(value) ? f17583q : f17572f;
            default:
                throw new IllegalArgumentException("Unknown value type: " + value.B0());
        }
    }

    public static final boolean Q(I i10) {
        return i10 != null && i10.C0();
    }

    public static final boolean R(I i10) {
        return i10 != null && i10.D0();
    }

    public static final boolean S(I i10) {
        return i10 != null && i10.E0();
    }

    public static final boolean T(I i10) {
        return i10 != null && i10.F0();
    }

    public static final boolean U(I value) {
        AbstractC6116t.g(value, "value");
        return AbstractC6116t.c(f17571e, value.x0().d0().get("__type__"));
    }

    public static final boolean V(I i10) {
        return i10 != null && Double.isNaN(i10.s0());
    }

    public static final boolean W(I i10) {
        return i10 != null && i10.G0();
    }

    public static final boolean X(I i10) {
        return S(i10) || R(i10);
    }

    public static final boolean Y(I i10) {
        return i10 != null && i10.H0();
    }

    public static final boolean Z(I value) {
        AbstractC6116t.g(value, "value");
        return AbstractC6116t.c(f17573g, value.x0().d0().get("__type__"));
    }

    public static final int a0(I left, boolean z10, I right, boolean z11) {
        AbstractC6116t.g(left, "left");
        AbstractC6116t.g(right, "right");
        int iJ = j(left, right);
        if (iJ != 0) {
            return iJ;
        }
        if (!z10 || z11) {
            return (z10 || !z11) ? 0 : 1;
        }
        return -1;
    }

    public static final String c(I value) {
        AbstractC6116t.g(value, "value");
        StringBuilder sb2 = new StringBuilder();
        f17567a.i(sb2, value);
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public static final I d0(f databaseId, k key) {
        AbstractC6116t.g(databaseId, "databaseId");
        AbstractC6116t.g(key, "key");
        I.b bVarJ0 = I.J0();
        U u10 = U.f53493a;
        String str = String.format("projects/%s/databases/%s/documents/%s", Arrays.copyOf(new Object[]{databaseId.i(), databaseId.h(), key.toString()}, 3));
        AbstractC6116t.f(str, "format(...)");
        I i10 = (I) bVarJ0.L(str).m();
        AbstractC6116t.d(i10);
        return i10;
    }

    public static final t0 e0(long j10, int i10) {
        f17567a.h0(j10, i10);
        AbstractC4860y abstractC4860yM = t0.f0().y(j10).x((i10 / PipesIterator.DEFAULT_QUEUE_SIZE) * PipesIterator.DEFAULT_QUEUE_SIZE).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (t0) abstractC4860yM;
    }

    public static final int f0(I i10) {
        I.c cVarB0 = i10 != null ? i10.B0() : null;
        switch (cVarB0 == null ? -1 : b.f17594a[cVarB0.ordinal()]) {
            case -1:
            case 1:
                return 0;
            case 0:
            default:
                throw AbstractC2310b.a("Invalid value type: " + i10.B0(), new Object[0]);
            case 2:
                return 2;
            case 4:
                if (Double.isNaN(i10.s0())) {
                    return 3;
                }
            case 3:
                return 4;
            case 5:
                return 5;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 10;
            case 9:
                return 13;
            case 10:
                return 15;
            case 11:
                if (u.c(i10)) {
                    return 6;
                }
                if (U(i10)) {
                    return Integer.MAX_VALUE;
                }
                return Z(i10) ? 16 : 17;
        }
    }

    public static final int g0(I left, boolean z10, I right, boolean z11) {
        AbstractC6116t.g(left, "left");
        AbstractC6116t.g(right, "right");
        int iJ = j(left, right);
        if (iJ != 0) {
            return iJ;
        }
        if (!z10 || z11) {
            return (z10 || !z11) ? 0 : -1;
        }
        return 1;
    }

    public static final int j(I i10, I i11) {
        int iF0 = f0(i10);
        int iF1 = f0(i11);
        if (iF0 != iF1) {
            return AbstractC6116t.i(iF0, iF1);
        }
        y yVar = f17567a;
        if (i10 == null) {
            i10 = f17569c;
        }
        if (i11 == null) {
            i11 = f17569c;
        }
        return yVar.m(iF0, i10, i11);
    }

    public static final boolean s(InterfaceC6814c haystack, I i10) {
        AbstractC6116t.g(haystack, "haystack");
        Iterator it = haystack.h().iterator();
        while (it.hasNext()) {
            if (N((I) it.next(), i10)) {
                return true;
            }
        }
        return false;
    }

    public static final I t(Object obj) {
        if (obj == null) {
            return f17569c;
        }
        if (obj instanceof String) {
            return H((String) obj);
        }
        if (obj instanceof Number) {
            return G((Number) obj);
        }
        if (obj instanceof Date) {
            return I((Date) obj);
        }
        if (obj instanceof p086f9.q) {
            return E((p086f9.q) obj);
        }
        if (obj instanceof Boolean) {
            return K(((Boolean) obj).booleanValue());
        }
        if (obj instanceof P) {
            return z((P) obj);
        }
        if (obj instanceof C1575e) {
            return y((C1575e) obj);
        }
        if (obj instanceof G0) {
            return A((G0) obj);
        }
        throw new IllegalArgumentException("Unexpected type: " + obj);
    }

    public static final I u(double d10) {
        AbstractC4860y abstractC4860yM = I.J0().C(d10).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I v(float f10) {
        AbstractC4860y abstractC4860yM = I.J0().C(f10).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I w(int i10) {
        AbstractC4860y abstractC4860yM = I.J0().G(i10).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I x(long j10) {
        AbstractC4860y abstractC4860yM = I.J0().G(j10).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I y(C1575e value) {
        AbstractC6116t.g(value, "value");
        AbstractC4860y abstractC4860yM = I.J0().B(value.h()).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public static final I z(P geoPoint) {
        AbstractC6116t.g(geoPoint, "geoPoint");
        AbstractC4860y abstractC4860yM = I.J0().F(La.a.f0().x(geoPoint.b()).y(geoPoint.c())).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (I) abstractC4860yM;
    }

    public final boolean b(I i10, I i11) {
        C6813b c6813bO0 = i10.o0();
        C6813b c6813bO1 = i11.o0();
        if (c6813bO0.i0() != c6813bO1.i0()) {
            return false;
        }
        int iI0 = c6813bO0.i0();
        for (int i12 = 0; i12 < iI0; i12++) {
            if (!N(c6813bO0.h0(i12), c6813bO1.h0(i12))) {
                return false;
            }
        }
        return true;
    }

    public final boolean b0(I i10, I i11) {
        int i12;
        I.c cVarB0 = i10.B0();
        int i13 = cVarB0 == null ? -1 : b.f17594a[cVarB0.ordinal()];
        if (i13 == 3) {
            I.c cVarB1 = i11.B0();
            i12 = cVarB1 != null ? b.f17594a[cVarB1.ordinal()] : -1;
            if (i12 != 3) {
                return i12 == 4 && R8.a.a(i11.s0(), i10.w0()) == 0;
            }
            return i10.w0() == i11.w0();
        }
        if (i13 != 4) {
            return false;
        }
        I.c cVarB2 = i11.B0();
        i12 = cVarB2 != null ? b.f17594a[cVarB2.ordinal()] : -1;
        if (i12 != 3) {
            return i12 == 4 && R8.a.b(i10.s0(), i11.s0()) == 0;
        }
        return R8.a.a(i10.s0(), i11.w0()) == 0;
    }

    public final boolean c0(I i10, I i11) {
        p371za.x xVarX0 = i10.x0();
        p371za.x xVarX1 = i11.x0();
        if (xVarX0.c0() != xVarX1.c0()) {
            return false;
        }
        Map mapD0 = xVarX0.d0();
        AbstractC6116t.f(mapD0, "getFieldsMap(...)");
        for (Map.Entry entry : mapD0.entrySet()) {
            String str = (String) entry.getKey();
            I i12 = (I) entry.getValue();
            I i13 = (I) xVarX1.d0().get(str);
            if (i13 == null || !N(i12, i13)) {
                return false;
            }
        }
        return true;
    }

    public final void d(StringBuilder sb2, C6813b c6813b) {
        sb2.append("[");
        if (c6813b.i0() > 0) {
            I iH0 = c6813b.h0(0);
            AbstractC6116t.f(iH0, "getValues(...)");
            i(sb2, iH0);
            int iI0 = c6813b.i0();
            for (int i10 = 1; i10 < iI0; i10++) {
                sb2.append(com.amazon.a.a.o.b.f.f39032a);
                I iH1 = c6813b.h0(i10);
                AbstractC6116t.f(iH1, "getValues(...)");
                i(sb2, iH1);
            }
        }
        sb2.append("]");
    }

    public final void e(StringBuilder sb2, La.a aVar) {
        U u10 = U.f53493a;
        String str = String.format("geo(%s,%s)", Arrays.copyOf(new Object[]{Double.valueOf(aVar.d0()), Double.valueOf(aVar.e0())}, 2));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
    }

    public final void f(StringBuilder sb2, p371za.x xVar) {
        ArrayList arrayList = new ArrayList(xVar.d0().keySet());
        AbstractC5734z.C(arrayList);
        sb2.append("{");
        Iterator it = arrayList.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            String str = (String) it.next();
            sb2.append(str);
            sb2.append(":");
            I iF0 = xVar.f0(str);
            AbstractC6116t.f(iF0, "getFieldsOrThrow(...)");
            i(sb2, iF0);
            if (it.hasNext()) {
                sb2.append(com.amazon.a.a.o.b.f.f39032a);
            }
        }
        sb2.append("}");
    }

    public final void g(StringBuilder sb2, I i10) {
        AbstractC2310b.d(Y(i10), "Value should be a ReferenceValue", new Object[0]);
        sb2.append(k.i(i10.y0()));
    }

    public final void h(StringBuilder sb2, t0 t0Var) {
        U u10 = U.f53493a;
        String str = String.format("time(%s,%s)", Arrays.copyOf(new Object[]{Long.valueOf(t0Var.e0()), Integer.valueOf(t0Var.d0())}, 2));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
    }

    public final void h0(long j10, int i10) {
        if (i10 < 0 || i10 >= 1000000000) {
            throw new IllegalArgumentException(("Timestamp nanoseconds out of range: " + i10).toString());
        }
        if (-62135596800L > j10 || j10 >= 253402300800L) {
            throw new IllegalArgumentException(("Timestamp seconds out of range: " + j10).toString());
        }
    }

    public final void i(StringBuilder sb2, I i10) {
        I.c cVarB0 = i10.B0();
        switch (cVarB0 == null ? -1 : b.f17594a[cVarB0.ordinal()]) {
            case 1:
                sb2.append("null");
                return;
            case 2:
                sb2.append(i10.p0());
                return;
            case 3:
                sb2.append(i10.w0());
                return;
            case 4:
                sb2.append(i10.s0());
                return;
            case 5:
                t0 t0VarA0 = i10.A0();
                AbstractC6116t.f(t0VarA0, "getTimestampValue(...)");
                h(sb2, t0VarA0);
                L l10 = L.f48730a;
                return;
            case 6:
                sb2.append(i10.z0());
                return;
            case 7:
                sb2.append(G.r(i10.q0()));
                return;
            case 8:
                g(sb2, i10);
                L l11 = L.f48730a;
                return;
            case 9:
                La.a aVarV0 = i10.v0();
                AbstractC6116t.f(aVarV0, "getGeoPointValue(...)");
                e(sb2, aVarV0);
                L l12 = L.f48730a;
                return;
            case 10:
                C6813b c6813bO0 = i10.o0();
                AbstractC6116t.f(c6813bO0, "getArrayValue(...)");
                d(sb2, c6813bO0);
                L l13 = L.f48730a;
                return;
            case 11:
                p371za.x xVarX0 = i10.x0();
                AbstractC6116t.f(xVarX0, "getMapValue(...)");
                f(sb2, xVarX0);
                L l14 = L.f48730a;
                return;
            default:
                throw AbstractC2310b.a("Invalid value type: " + i10.B0(), new Object[0]);
        }
    }

    public final int k(C6813b c6813b, C6813b c6813b2) {
        int iMin = (int) Math.min(c6813b.i0(), c6813b2.i0());
        for (int i10 = 0; i10 < iMin; i10++) {
            int iJ = j(c6813b.h0(i10), c6813b2.h0(i10));
            if (iJ != 0) {
                return iJ;
            }
        }
        return AbstractC6116t.i(c6813b.i0(), c6813b2.i0());
    }

    public final int l(La.a aVar, La.a aVar2) {
        int iB = R8.a.b(aVar.d0(), aVar2.d0());
        return iB == 0 ? R8.a.b(aVar.e0(), aVar2.e0()) : iB;
    }

    public final int m(int i10, I i11, I i12) {
        if (i10 != 0) {
            if (i10 == 10) {
                String strY0 = i11.y0();
                AbstractC6116t.f(strY0, "getReferenceValue(...)");
                String strY1 = i12.y0();
                AbstractC6116t.f(strY1, "getReferenceValue(...)");
                return p(strY0, strY1);
            }
            if (i10 == 13) {
                La.a aVarV0 = i11.v0();
                AbstractC6116t.f(aVarV0, "getGeoPointValue(...)");
                La.a aVarV1 = i12.v0();
                AbstractC6116t.f(aVarV1, "getGeoPointValue(...)");
                return l(aVarV0, aVarV1);
            }
            if (i10 != Integer.MAX_VALUE) {
                switch (i10) {
                    case 2:
                        return Boolean.compare(i11.p0(), i12.p0());
                    case 3:
                        break;
                    case 4:
                        return o(i11, i12);
                    case 5:
                        t0 t0VarA0 = i11.A0();
                        AbstractC6116t.f(t0VarA0, "getTimestampValue(...)");
                        t0 t0VarA1 = i12.A0();
                        AbstractC6116t.f(t0VarA1, "getTimestampValue(...)");
                        return q(t0VarA0, t0VarA1);
                    case 6:
                        t0 t0VarA = u.a(i11);
                        AbstractC6116t.f(t0VarA, "getLocalWriteTime(...)");
                        t0 t0VarA2 = u.a(i12);
                        AbstractC6116t.f(t0VarA2, "getLocalWriteTime(...)");
                        return q(t0VarA, t0VarA2);
                    case 7:
                        return G.i(i11.z0(), i12.z0());
                    case 8:
                        return G.h(i11.q0(), i12.q0());
                    default:
                        switch (i10) {
                            case 15:
                                C6813b c6813bO0 = i11.o0();
                                AbstractC6116t.f(c6813bO0, "getArrayValue(...)");
                                C6813b c6813bO1 = i12.o0();
                                AbstractC6116t.f(c6813bO1, "getArrayValue(...)");
                                return k(c6813bO0, c6813bO1);
                            case 16:
                                p371za.x xVarX0 = i11.x0();
                                AbstractC6116t.f(xVarX0, "getMapValue(...)");
                                p371za.x xVarX1 = i12.x0();
                                AbstractC6116t.f(xVarX1, "getMapValue(...)");
                                return r(xVarX0, xVarX1);
                            case 17:
                                p371za.x xVarX2 = i11.x0();
                                AbstractC6116t.f(xVarX2, "getMapValue(...)");
                                p371za.x xVarX3 = i12.x0();
                                AbstractC6116t.f(xVarX3, "getMapValue(...)");
                                return n(xVarX2, xVarX3);
                            default:
                                throw AbstractC2310b.a("Invalid value type: " + i10, new Object[0]);
                        }
                }
            }
        }
        return 0;
    }

    public final int n(p371za.x xVar, p371za.x xVar2) {
        Iterator it = new TreeMap(xVar.d0()).entrySet().iterator();
        Iterator it2 = new TreeMap(xVar2.d0()).entrySet().iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it2.next();
            int i10 = G.i((String) entry.getKey(), (String) entry2.getKey());
            if (i10 != 0) {
                return i10;
            }
            int iJ = j((I) entry.getValue(), (I) entry2.getValue());
            if (iJ != 0) {
                return iJ;
            }
        }
        return Boolean.compare(it.hasNext(), it2.hasNext());
    }

    public final int o(I i10, I i11) {
        if (i10.D0()) {
            if (i11.D0()) {
                return R8.a.b(i10.s0(), i11.s0());
            }
            if (i11.E0()) {
                return R8.a.a(i10.s0(), i11.w0());
            }
        } else if (i10.E0()) {
            if (i11.E0()) {
                return Long.compare(i10.w0(), i11.w0());
            }
            if (i11.D0()) {
                return R8.a.a(i11.s0(), i10.w0()) * (-1);
            }
        }
        throw AbstractC2310b.a("Unexpected values: %s vs %s", i10, i11);
    }

    public final int p(String str, String str2) {
        String[] strArr = (String[]) new Dc.o("/").k(str, 0).toArray(new String[0]);
        String[] strArr2 = (String[]) new Dc.o("/").k(str2, 0).toArray(new String[0]);
        int iMin = (int) Math.min(strArr.length, strArr2.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iCompareTo = strArr[i10].compareTo(strArr2[i10]);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return AbstractC6116t.i(strArr.length, strArr2.length);
    }

    public final int q(t0 t0Var, t0 t0Var2) {
        int iJ = AbstractC6116t.j(t0Var.e0(), t0Var2.e0());
        return iJ != 0 ? iJ : AbstractC6116t.i(t0Var.d0(), t0Var2.d0());
    }

    public final int r(p371za.x xVar, p371za.x xVar2) {
        Map mapD0 = xVar.d0();
        Map mapD1 = xVar2.d0();
        Object obj = mapD0.get("value");
        AbstractC6116t.d(obj);
        C6813b c6813bO0 = ((I) obj).o0();
        Object obj2 = mapD1.get("value");
        AbstractC6116t.d(obj2);
        C6813b c6813bO1 = ((I) obj2).o0();
        int i10 = AbstractC6116t.i(c6813bO0.i0(), c6813bO1.i0());
        if (i10 != 0) {
            return i10;
        }
        AbstractC6116t.d(c6813bO0);
        AbstractC6116t.d(c6813bO1);
        return k(c6813bO0, c6813bO1);
    }
}
