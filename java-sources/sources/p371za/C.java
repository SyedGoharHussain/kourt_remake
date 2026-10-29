package p371za;

import com.google.protobuf.A;
import com.google.protobuf.AbstractC4834a;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.W;
import com.google.protobuf.f0;

/* JADX INFO: loaded from: classes5.dex */
public final class C extends AbstractC4860y implements W {
    public static final int AGGREGATIONS_FIELD_NUMBER = 3;
    private static final C DEFAULT_INSTANCE;
    private static volatile f0 PARSER = null;
    public static final int STRUCTURED_QUERY_FIELD_NUMBER = 1;
    private Object queryType_;
    private int queryTypeCase_ = 0;
    private com.google.protobuf.C.e aggregations_ = AbstractC4860y.A();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65949a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f65949a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f65949a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f65949a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f65949a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f65949a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f65949a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f65949a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y implements W {
        public static final int ALIAS_FIELD_NUMBER = 7;
        public static final int AVG_FIELD_NUMBER = 3;
        public static final int COUNT_FIELD_NUMBER = 1;
        private static final b DEFAULT_INSTANCE;
        private static volatile f0 PARSER = null;
        public static final int SUM_FIELD_NUMBER = 2;
        private Object operator_;
        private int operatorCase_ = 0;
        private String alias_ = "";

        public static final class a extends AbstractC4860y implements W {
            private static final a DEFAULT_INSTANCE;
            public static final int FIELD_FIELD_NUMBER = 1;
            private static volatile f0 PARSER;
            private int bitField0_;
            private E.g field_;

            /* JADX INFO: renamed from: za.C$b$a$a, reason: collision with other inner class name */
            public static final class C0885a extends AbstractC4860y.a implements W {
                public /* synthetic */ C0885a(a aVar) {
                    this();
                }

                public C0885a x(E.g gVar) {
                    p();
                    ((a) this.f46006b).c0(gVar);
                    return this;
                }

                public C0885a() {
                    super(a.DEFAULT_INSTANCE);
                }
            }

            static {
                a aVar = new a();
                DEFAULT_INSTANCE = aVar;
                AbstractC4860y.V(a.class, aVar);
            }

            public static C0885a b0() {
                return (C0885a) DEFAULT_INSTANCE.u();
            }

            public final void c0(E.g gVar) {
                gVar.getClass();
                this.field_ = gVar;
                this.bitField0_ |= 1;
            }

            @Override // com.google.protobuf.AbstractC4860y
            public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
                f0 bVar;
                a aVar = null;
                switch (a.f65949a[dVar.ordinal()]) {
                    case 1:
                        return new a();
                    case 2:
                        return new C0885a(aVar);
                    case 3:
                        return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "field_"});
                    case 4:
                        return DEFAULT_INSTANCE;
                    case 5:
                        f0 f0Var = PARSER;
                        if (f0Var != null) {
                            return f0Var;
                        }
                        synchronized (a.class) {
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

        /* JADX INFO: renamed from: za.C$b$b, reason: collision with other inner class name */
        public static final class C0886b extends AbstractC4860y.a implements W {
            public /* synthetic */ C0886b(a aVar) {
                this();
            }

            public C0886b A(d dVar) {
                p();
                ((b) this.f46006b).i0(dVar);
                return this;
            }

            public C0886b x(String str) {
                p();
                ((b) this.f46006b).f0(str);
                return this;
            }

            public C0886b y(a aVar) {
                p();
                ((b) this.f46006b).g0(aVar);
                return this;
            }

            public C0886b z(c cVar) {
                p();
                ((b) this.f46006b).h0(cVar);
                return this;
            }

            public C0886b() {
                super(b.DEFAULT_INSTANCE);
            }
        }

        public static final class c extends AbstractC4860y implements W {
            private static final c DEFAULT_INSTANCE;
            private static volatile f0 PARSER = null;
            public static final int UP_TO_FIELD_NUMBER = 1;
            private int bitField0_;
            private A upTo_;

            public static final class a extends AbstractC4860y.a implements W {
                public /* synthetic */ a(a aVar) {
                    this();
                }

                public a() {
                    super(c.DEFAULT_INSTANCE);
                }
            }

            static {
                c cVar = new c();
                DEFAULT_INSTANCE = cVar;
                AbstractC4860y.V(c.class, cVar);
            }

            public static c a0() {
                return DEFAULT_INSTANCE;
            }

            @Override // com.google.protobuf.AbstractC4860y
            public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
                f0 bVar;
                a aVar = null;
                switch (a.f65949a[dVar.ordinal()]) {
                    case 1:
                        return new c();
                    case 2:
                        return new a(aVar);
                    case 3:
                        return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "upTo_"});
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

        public static final class d extends AbstractC4860y implements W {
            private static final d DEFAULT_INSTANCE;
            public static final int FIELD_FIELD_NUMBER = 1;
            private static volatile f0 PARSER;
            private int bitField0_;
            private E.g field_;

            public static final class a extends AbstractC4860y.a implements W {
                public /* synthetic */ a(a aVar) {
                    this();
                }

                public a x(E.g gVar) {
                    p();
                    ((d) this.f46006b).c0(gVar);
                    return this;
                }

                public a() {
                    super(d.DEFAULT_INSTANCE);
                }
            }

            static {
                d dVar = new d();
                DEFAULT_INSTANCE = dVar;
                AbstractC4860y.V(d.class, dVar);
            }

            public static a b0() {
                return (a) DEFAULT_INSTANCE.u();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void c0(E.g gVar) {
                gVar.getClass();
                this.field_ = gVar;
                this.bitField0_ |= 1;
            }

            @Override // com.google.protobuf.AbstractC4860y
            public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
                f0 bVar;
                a aVar = null;
                switch (a.f65949a[dVar.ordinal()]) {
                    case 1:
                        return new d();
                    case 2:
                        return new a(aVar);
                    case 3:
                        return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "field_"});
                    case 4:
                        return DEFAULT_INSTANCE;
                    case 5:
                        f0 f0Var = PARSER;
                        if (f0Var != null) {
                            return f0Var;
                        }
                        synchronized (d.class) {
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
            b bVar = new b();
            DEFAULT_INSTANCE = bVar;
            AbstractC4860y.V(b.class, bVar);
        }

        public static C0886b e0() {
            return (C0886b) DEFAULT_INSTANCE.u();
        }

        public final void f0(String str) {
            str.getClass();
            this.alias_ = str;
        }

        public final void g0(a aVar) {
            aVar.getClass();
            this.operator_ = aVar;
            this.operatorCase_ = 3;
        }

        public final void h0(c cVar) {
            cVar.getClass();
            this.operator_ = cVar;
            this.operatorCase_ = 1;
        }

        public final void i0(d dVar) {
            dVar.getClass();
            this.operator_ = dVar;
            this.operatorCase_ = 2;
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65949a[dVar.ordinal()]) {
                case 1:
                    return new b();
                case 2:
                    return new C0886b(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007Ȉ", new Object[]{"operator_", "operatorCase_", c.class, d.class, a.class, "alias_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (b.class) {
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

    public static final class c extends AbstractC4860y.a implements W {
        public /* synthetic */ c(a aVar) {
            this();
        }

        public c x(Iterable iterable) {
            p();
            ((C) this.f46006b).c0(iterable);
            return this;
        }

        public c y(E e10) {
            p();
            ((C) this.f46006b).f0(e10);
            return this;
        }

        public c() {
            super(C.DEFAULT_INSTANCE);
        }
    }

    static {
        C c10 = new C();
        DEFAULT_INSTANCE = c10;
        AbstractC4860y.V(C.class, c10);
    }

    public static c e0() {
        return (c) DEFAULT_INSTANCE.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(E e10) {
        e10.getClass();
        this.queryType_ = e10;
        this.queryTypeCase_ = 1;
    }

    public final void c0(Iterable iterable) {
        d0();
        AbstractC4834a.j(iterable, this.aggregations_);
    }

    public final void d0() {
        com.google.protobuf.C.e eVar = this.aggregations_;
        if (eVar.u()) {
            return;
        }
        this.aggregations_ = AbstractC4860y.L(eVar);
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f65949a[dVar.ordinal()]) {
            case 1:
                return new C();
            case 2:
                return new c(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b", new Object[]{"queryType_", "queryTypeCase_", E.class, "aggregations_", b.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C.class) {
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
