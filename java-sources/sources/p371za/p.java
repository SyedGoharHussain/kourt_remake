package p371za;

import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends AbstractC4860y implements W {
    private static final p DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 1;
    public static final int FIELD_TRANSFORMS_FIELD_NUMBER = 2;
    private static volatile f0 PARSER;
    private String document_ = "";
    private C.e fieldTransforms_ = AbstractC4860y.A();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66065a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66065a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66065a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66065a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66065a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66065a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66065a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66065a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b() {
            super(p.DEFAULT_INSTANCE);
        }
    }

    public static final class c extends AbstractC4860y implements W {
        public static final int APPEND_MISSING_ELEMENTS_FIELD_NUMBER = 6;
        private static final c DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 1;
        public static final int INCREMENT_FIELD_NUMBER = 3;
        public static final int MAXIMUM_FIELD_NUMBER = 4;
        public static final int MINIMUM_FIELD_NUMBER = 5;
        private static volatile f0 PARSER = null;
        public static final int REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER = 7;
        public static final int SET_TO_SERVER_VALUE_FIELD_NUMBER = 2;
        private Object transformType_;
        private int transformTypeCase_ = 0;
        private String fieldPath_ = "";

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a A(I i10) {
                p();
                ((c) this.f46006b).t0(i10);
                return this;
            }

            public a B(I i10) {
                p();
                ((c) this.f46006b).u0(i10);
                return this;
            }

            public a C(C6813b.C0888b c0888b) {
                p();
                ((c) this.f46006b).v0((C6813b) c0888b.m());
                return this;
            }

            public a D(b bVar) {
                p();
                ((c) this.f46006b).w0(bVar);
                return this;
            }

            public a x(C6813b.C0888b c0888b) {
                p();
                ((c) this.f46006b).q0((C6813b) c0888b.m());
                return this;
            }

            public a y(String str) {
                p();
                ((c) this.f46006b).r0(str);
                return this;
            }

            public a z(I i10) {
                p();
                ((c) this.f46006b).s0(i10);
                return this;
            }

            public a() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        public enum b implements C.a {
            SERVER_VALUE_UNSPECIFIED(0),
            REQUEST_TIME(1),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final C.b f66069e = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f66071a;

            public class a implements C.b {
            }

            b(int i10) {
                this.f66071a = i10;
            }

            public static b b(int i10) {
                if (i10 == 0) {
                    return SERVER_VALUE_UNSPECIFIED;
                }
                if (i10 != 1) {
                    return null;
                }
                return REQUEST_TIME;
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f66071a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        /* JADX INFO: renamed from: za.p$c$c, reason: collision with other inner class name */
        public enum EnumC0889c {
            SET_TO_SERVER_VALUE(2),
            INCREMENT(3),
            MAXIMUM(4),
            MINIMUM(5),
            APPEND_MISSING_ELEMENTS(6),
            REMOVE_ALL_FROM_ARRAY(7),
            TRANSFORMTYPE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f66080a;

            EnumC0889c(int i10) {
                this.f66080a = i10;
            }

            public static EnumC0889c b(int i10) {
                if (i10 == 0) {
                    return TRANSFORMTYPE_NOT_SET;
                }
                switch (i10) {
                    case 2:
                        return SET_TO_SERVER_VALUE;
                    case 3:
                        return INCREMENT;
                    case 4:
                        return MAXIMUM;
                    case 5:
                        return MINIMUM;
                    case 6:
                        return APPEND_MISSING_ELEMENTS;
                    case 7:
                        return REMOVE_ALL_FROM_ARRAY;
                    default:
                        return null;
                }
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            AbstractC4860y.V(c.class, cVar);
        }

        public static a p0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void r0(String str) {
            str.getClass();
            this.fieldPath_ = str;
        }

        public C6813b h0() {
            return this.transformTypeCase_ == 6 ? (C6813b) this.transformType_ : C6813b.g0();
        }

        public String i0() {
            return this.fieldPath_;
        }

        public I j0() {
            return this.transformTypeCase_ == 3 ? (I) this.transformType_ : I.r0();
        }

        public I k0() {
            return this.transformTypeCase_ == 4 ? (I) this.transformType_ : I.r0();
        }

        public I l0() {
            return this.transformTypeCase_ == 5 ? (I) this.transformType_ : I.r0();
        }

        public C6813b m0() {
            return this.transformTypeCase_ == 7 ? (C6813b) this.transformType_ : C6813b.g0();
        }

        public b n0() {
            if (this.transformTypeCase_ != 2) {
                return b.SERVER_VALUE_UNSPECIFIED;
            }
            b bVarB = b.b(((Integer) this.transformType_).intValue());
            return bVarB == null ? b.UNRECOGNIZED : bVarB;
        }

        public EnumC0889c o0() {
            return EnumC0889c.b(this.transformTypeCase_);
        }

        public final void q0(C6813b c6813b) {
            c6813b.getClass();
            this.transformType_ = c6813b;
            this.transformTypeCase_ = 6;
        }

        public final void s0(I i10) {
            i10.getClass();
            this.transformType_ = i10;
            this.transformTypeCase_ = 3;
        }

        public final void t0(I i10) {
            i10.getClass();
            this.transformType_ = i10;
            this.transformTypeCase_ = 4;
        }

        public final void u0(I i10) {
            i10.getClass();
            this.transformType_ = i10;
            this.transformTypeCase_ = 5;
        }

        public final void v0(C6813b c6813b) {
            c6813b.getClass();
            this.transformType_ = c6813b;
            this.transformTypeCase_ = 7;
        }

        public final void w0(b bVar) {
            this.transformType_ = Integer.valueOf(bVar.d());
            this.transformTypeCase_ = 2;
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f66065a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000", new Object[]{"transformType_", "transformTypeCase_", "fieldPath_", I.class, I.class, I.class, C6813b.class, C6813b.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (c.class) {
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
    }

    static {
        p pVar = new p();
        DEFAULT_INSTANCE = pVar;
        AbstractC4860y.V(p.class, pVar);
    }

    public static p a0() {
        return DEFAULT_INSTANCE;
    }

    public List b0() {
        return this.fieldTransforms_;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66065a[dVar.ordinal()]) {
            case 1:
                return new p();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"document_", "fieldTransforms_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (p.class) {
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
}
