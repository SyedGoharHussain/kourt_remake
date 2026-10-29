package p371za;

import com.google.protobuf.AbstractC4845i;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.W;
import com.google.protobuf.e0;
import com.google.protobuf.f0;
import com.google.protobuf.t0;

/* JADX INFO: loaded from: classes5.dex */
public final class I extends AbstractC4860y implements W {
    public static final int ARRAY_VALUE_FIELD_NUMBER = 9;
    public static final int BOOLEAN_VALUE_FIELD_NUMBER = 1;
    public static final int BYTES_VALUE_FIELD_NUMBER = 18;
    private static final I DEFAULT_INSTANCE;
    public static final int DOUBLE_VALUE_FIELD_NUMBER = 3;
    public static final int FIELD_REFERENCE_VALUE_FIELD_NUMBER = 19;
    public static final int FUNCTION_VALUE_FIELD_NUMBER = 20;
    public static final int GEO_POINT_VALUE_FIELD_NUMBER = 8;
    public static final int INTEGER_VALUE_FIELD_NUMBER = 2;
    public static final int MAP_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 11;
    private static volatile f0 PARSER = null;
    public static final int PIPELINE_VALUE_FIELD_NUMBER = 21;
    public static final int REFERENCE_VALUE_FIELD_NUMBER = 5;
    public static final int STRING_VALUE_FIELD_NUMBER = 17;
    public static final int TIMESTAMP_VALUE_FIELD_NUMBER = 10;
    public static final int VARIABLE_REFERENCE_VALUE_FIELD_NUMBER = 22;
    private int valueTypeCase_ = 0;
    private Object valueType_;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66013a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66013a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66013a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66013a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66013a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66013a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66013a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66013a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b A(boolean z10) {
            p();
            ((I) this.f46006b).L0(z10);
            return this;
        }

        public b B(AbstractC4845i abstractC4845i) {
            p();
            ((I) this.f46006b).M0(abstractC4845i);
            return this;
        }

        public b C(double d10) {
            p();
            ((I) this.f46006b).N0(d10);
            return this;
        }

        public b D(String str) {
            p();
            ((I) this.f46006b).O0(str);
            return this;
        }

        public b E(u.b bVar) {
            p();
            ((I) this.f46006b).P0((u) bVar.m());
            return this;
        }

        public b F(La.a.b bVar) {
            p();
            ((I) this.f46006b).Q0((La.a) bVar.m());
            return this;
        }

        public b G(long j10) {
            p();
            ((I) this.f46006b).R0(j10);
            return this;
        }

        public b H(x.b bVar) {
            p();
            ((I) this.f46006b).S0((x) bVar.m());
            return this;
        }

        public b I(x xVar) {
            p();
            ((I) this.f46006b).S0(xVar);
            return this;
        }

        public b J(e0 e0Var) {
            p();
            ((I) this.f46006b).T0(e0Var);
            return this;
        }

        public b K(y yVar) {
            p();
            ((I) this.f46006b).U0(yVar);
            return this;
        }

        public b L(String str) {
            p();
            ((I) this.f46006b).V0(str);
            return this;
        }

        public b M(String str) {
            p();
            ((I) this.f46006b).W0(str);
            return this;
        }

        public b N(t0.b bVar) {
            p();
            ((I) this.f46006b).X0((t0) bVar.m());
            return this;
        }

        public b O(t0 t0Var) {
            p();
            ((I) this.f46006b).X0(t0Var);
            return this;
        }

        public x x() {
            return ((I) this.f46006b).x0();
        }

        public b y(C6813b.C0888b c0888b) {
            p();
            ((I) this.f46006b).K0((C6813b) c0888b.m());
            return this;
        }

        public b z(C6813b c6813b) {
            p();
            ((I) this.f46006b).K0(c6813b);
            return this;
        }

        public b() {
            super(I.DEFAULT_INSTANCE);
        }
    }

    public enum c {
        NULL_VALUE(11),
        BOOLEAN_VALUE(1),
        INTEGER_VALUE(2),
        DOUBLE_VALUE(3),
        TIMESTAMP_VALUE(10),
        STRING_VALUE(17),
        BYTES_VALUE(18),
        REFERENCE_VALUE(5),
        GEO_POINT_VALUE(8),
        ARRAY_VALUE(9),
        MAP_VALUE(6),
        FIELD_REFERENCE_VALUE(19),
        VARIABLE_REFERENCE_VALUE(22),
        FUNCTION_VALUE(20),
        PIPELINE_VALUE(21),
        VALUETYPE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f66031a;

        c(int i10) {
            this.f66031a = i10;
        }

        public static c b(int i10) {
            if (i10 == 0) {
                return VALUETYPE_NOT_SET;
            }
            if (i10 == 1) {
                return BOOLEAN_VALUE;
            }
            if (i10 == 2) {
                return INTEGER_VALUE;
            }
            if (i10 == 3) {
                return DOUBLE_VALUE;
            }
            if (i10 == 5) {
                return REFERENCE_VALUE;
            }
            if (i10 == 6) {
                return MAP_VALUE;
            }
            switch (i10) {
                case 8:
                    return GEO_POINT_VALUE;
                case 9:
                    return ARRAY_VALUE;
                case 10:
                    return TIMESTAMP_VALUE;
                case 11:
                    return NULL_VALUE;
                default:
                    switch (i10) {
                        case 17:
                            return STRING_VALUE;
                        case 18:
                            return BYTES_VALUE;
                        case 19:
                            return FIELD_REFERENCE_VALUE;
                        case 20:
                            return FUNCTION_VALUE;
                        case 21:
                            return PIPELINE_VALUE;
                        case 22:
                            return VARIABLE_REFERENCE_VALUE;
                        default:
                            return null;
                    }
            }
        }
    }

    static {
        I i10 = new I();
        DEFAULT_INSTANCE = i10;
        AbstractC4860y.V(I.class, i10);
    }

    public static b J0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public static I r0() {
        return DEFAULT_INSTANCE;
    }

    public t0 A0() {
        return this.valueTypeCase_ == 10 ? (t0) this.valueType_ : t0.c0();
    }

    public c B0() {
        return c.b(this.valueTypeCase_);
    }

    public boolean C0() {
        return this.valueTypeCase_ == 9;
    }

    public boolean D0() {
        return this.valueTypeCase_ == 3;
    }

    public boolean E0() {
        return this.valueTypeCase_ == 2;
    }

    public boolean F0() {
        return this.valueTypeCase_ == 6;
    }

    public boolean G0() {
        return this.valueTypeCase_ == 11;
    }

    public boolean H0() {
        return this.valueTypeCase_ == 5;
    }

    public boolean I0() {
        return this.valueTypeCase_ == 17;
    }

    public final void K0(C6813b c6813b) {
        c6813b.getClass();
        this.valueType_ = c6813b;
        this.valueTypeCase_ = 9;
    }

    public final void L0(boolean z10) {
        this.valueTypeCase_ = 1;
        this.valueType_ = Boolean.valueOf(z10);
    }

    public final void M0(AbstractC4845i abstractC4845i) {
        abstractC4845i.getClass();
        this.valueTypeCase_ = 18;
        this.valueType_ = abstractC4845i;
    }

    public final void N0(double d10) {
        this.valueTypeCase_ = 3;
        this.valueType_ = Double.valueOf(d10);
    }

    public final void O0(String str) {
        str.getClass();
        this.valueTypeCase_ = 19;
        this.valueType_ = str;
    }

    public final void P0(u uVar) {
        uVar.getClass();
        this.valueType_ = uVar;
        this.valueTypeCase_ = 20;
    }

    public final void Q0(La.a aVar) {
        aVar.getClass();
        this.valueType_ = aVar;
        this.valueTypeCase_ = 8;
    }

    public final void R0(long j10) {
        this.valueTypeCase_ = 2;
        this.valueType_ = Long.valueOf(j10);
    }

    public final void S0(x xVar) {
        xVar.getClass();
        this.valueType_ = xVar;
        this.valueTypeCase_ = 6;
    }

    public final void T0(e0 e0Var) {
        this.valueType_ = Integer.valueOf(e0Var.d());
        this.valueTypeCase_ = 11;
    }

    public final void U0(y yVar) {
        yVar.getClass();
        this.valueType_ = yVar;
        this.valueTypeCase_ = 21;
    }

    public final void V0(String str) {
        str.getClass();
        this.valueTypeCase_ = 5;
        this.valueType_ = str;
    }

    public final void W0(String str) {
        str.getClass();
        this.valueTypeCase_ = 17;
        this.valueType_ = str;
    }

    public final void X0(t0 t0Var) {
        t0Var.getClass();
        this.valueType_ = t0Var;
        this.valueTypeCase_ = 10;
    }

    public C6813b o0() {
        return this.valueTypeCase_ == 9 ? (C6813b) this.valueType_ : C6813b.g0();
    }

    public boolean p0() {
        if (this.valueTypeCase_ == 1) {
            return ((Boolean) this.valueType_).booleanValue();
        }
        return false;
    }

    public AbstractC4845i q0() {
        return this.valueTypeCase_ == 18 ? (AbstractC4845i) this.valueType_ : AbstractC4845i.f45788b;
    }

    public double s0() {
        if (this.valueTypeCase_ == 3) {
            return ((Double) this.valueType_).doubleValue();
        }
        return 0.0d;
    }

    public String t0() {
        return this.valueTypeCase_ == 19 ? (String) this.valueType_ : "";
    }

    public u u0() {
        return this.valueTypeCase_ == 20 ? (u) this.valueType_ : u.g0();
    }

    public La.a v0() {
        return this.valueTypeCase_ == 8 ? (La.a) this.valueType_ : La.a.c0();
    }

    public long w0() {
        if (this.valueTypeCase_ == 2) {
            return ((Long) this.valueType_).longValue();
        }
        return 0L;
    }

    public x x0() {
        return this.valueTypeCase_ == 6 ? (x) this.valueType_ : x.b0();
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66013a[dVar.ordinal()]) {
            case 1:
                return new I();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u000f\u0001\u0000\u0001\u0016\u000f\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005Ȼ\u0000\u0006<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011Ȼ\u0000\u0012=\u0000\u0013Ȼ\u0000\u0014<\u0000\u0015<\u0000\u0016Ȼ\u0000", new Object[]{"valueType_", "valueTypeCase_", x.class, La.a.class, C6813b.class, t0.class, u.class, y.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (I.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC4860y.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public String y0() {
        return this.valueTypeCase_ == 5 ? (String) this.valueType_ : "";
    }

    public String z0() {
        return this.valueTypeCase_ == 17 ? (String) this.valueType_ : "";
    }
}
