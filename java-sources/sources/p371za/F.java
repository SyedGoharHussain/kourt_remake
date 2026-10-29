package p371za;

import com.google.protobuf.AbstractC4845i;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.C4861z;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import com.google.protobuf.t0;

/* JADX INFO: loaded from: classes5.dex */
public final class F extends AbstractC4860y implements W {
    private static final F DEFAULT_INSTANCE;
    public static final int DOCUMENTS_FIELD_NUMBER = 3;
    public static final int EXPECTED_COUNT_FIELD_NUMBER = 12;
    public static final int ONCE_FIELD_NUMBER = 6;
    private static volatile f0 PARSER = null;
    public static final int PIPELINE_QUERY_FIELD_NUMBER = 13;
    public static final int QUERY_FIELD_NUMBER = 2;
    public static final int READ_TIME_FIELD_NUMBER = 11;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 4;
    public static final int TARGET_ID_FIELD_NUMBER = 5;
    private int bitField0_;
    private C4861z expectedCount_;
    private boolean once_;
    private Object resumeType_;
    private int targetId_;
    private Object targetType_;
    private int targetTypeCase_ = 0;
    private int resumeTypeCase_ = 0;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65997a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f65997a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f65997a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f65997a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f65997a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f65997a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f65997a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f65997a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b A(e eVar) {
            p();
            ((F) this.f46006b).l0(eVar);
            return this;
        }

        public b B(t0 t0Var) {
            p();
            ((F) this.f46006b).m0(t0Var);
            return this;
        }

        public b C(AbstractC4845i abstractC4845i) {
            p();
            ((F) this.f46006b).n0(abstractC4845i);
            return this;
        }

        public b D(int i10) {
            p();
            ((F) this.f46006b).o0(i10);
            return this;
        }

        public b x(c cVar) {
            p();
            ((F) this.f46006b).i0(cVar);
            return this;
        }

        public b y(C4861z.b bVar) {
            p();
            ((F) this.f46006b).j0((C4861z) bVar.m());
            return this;
        }

        public b z(d.a aVar) {
            p();
            ((F) this.f46006b).k0((d) aVar.m());
            return this;
        }

        public b() {
            super(F.DEFAULT_INSTANCE);
        }
    }

    public static final class c extends AbstractC4860y implements W {
        private static final c DEFAULT_INSTANCE;
        public static final int DOCUMENTS_FIELD_NUMBER = 2;
        private static volatile f0 PARSER;
        private C.e documents_ = AbstractC4860y.A();

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(String str) {
                p();
                ((c) this.f46006b).b0(str);
                return this;
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

        /* JADX INFO: Access modifiers changed from: private */
        public void b0(String str) {
            str.getClass();
            c0();
            this.documents_.add(str);
        }

        private void c0() {
            C.e eVar = this.documents_;
            if (eVar.u()) {
                return;
            }
            this.documents_ = AbstractC4860y.L(eVar);
        }

        public static c d0() {
            return DEFAULT_INSTANCE;
        }

        public static a g0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        public String e0(int i10) {
            return (String) this.documents_.get(i10);
        }

        public int f0() {
            return this.documents_.size();
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65997a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002Ț", new Object[]{"documents_"});
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
        private static volatile f0 PARSER = null;
        public static final int STRUCTURED_PIPELINE_FIELD_NUMBER = 1;
        private int pipelineTypeCase_ = 0;
        private Object pipelineType_;

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(D d10) {
                p();
                ((d) this.f46006b).f0(d10);
                return this;
            }

            public a() {
                super(d.DEFAULT_INSTANCE);
            }
        }

        public enum b {
            STRUCTURED_PIPELINE(1),
            PIPELINETYPE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f66001a;

            b(int i10) {
                this.f66001a = i10;
            }

            public static b b(int i10) {
                if (i10 == 0) {
                    return PIPELINETYPE_NOT_SET;
                }
                if (i10 != 1) {
                    return null;
                }
                return STRUCTURED_PIPELINE;
            }
        }

        static {
            d dVar = new d();
            DEFAULT_INSTANCE = dVar;
            AbstractC4860y.V(d.class, dVar);
        }

        public static d b0() {
            return DEFAULT_INSTANCE;
        }

        public static a e0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f0(D d10) {
            d10.getClass();
            this.pipelineType_ = d10;
            this.pipelineTypeCase_ = 1;
        }

        public b c0() {
            return b.b(this.pipelineTypeCase_);
        }

        public D d0() {
            return this.pipelineTypeCase_ == 1 ? (D) this.pipelineType_ : D.c0();
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65997a[dVar.ordinal()]) {
                case 1:
                    return new d();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"pipelineType_", "pipelineTypeCase_", D.class});
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

    public static final class e extends AbstractC4860y implements W {
        private static final e DEFAULT_INSTANCE;
        public static final int PARENT_FIELD_NUMBER = 1;
        private static volatile f0 PARSER = null;
        public static final int STRUCTURED_QUERY_FIELD_NUMBER = 2;
        private Object queryType_;
        private int queryTypeCase_ = 0;
        private String parent_ = "";

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(String str) {
                p();
                ((e) this.f46006b).g0(str);
                return this;
            }

            public a y(E.b bVar) {
                p();
                ((e) this.f46006b).h0((E) bVar.m());
                return this;
            }

            public a() {
                super(e.DEFAULT_INSTANCE);
            }
        }

        static {
            e eVar = new e();
            DEFAULT_INSTANCE = eVar;
            AbstractC4860y.V(e.class, eVar);
        }

        public static e c0() {
            return DEFAULT_INSTANCE;
        }

        public static a f0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g0(String str) {
            str.getClass();
            this.parent_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h0(E e10) {
            e10.getClass();
            this.queryType_ = e10;
            this.queryTypeCase_ = 2;
        }

        public String d0() {
            return this.parent_;
        }

        public E e0() {
            return this.queryTypeCase_ == 2 ? (E) this.queryType_ : E.k0();
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65997a[dVar.ordinal()]) {
                case 1:
                    return new e();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000", new Object[]{"queryType_", "queryTypeCase_", "parent_", E.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (e.class) {
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
        F f10 = new F();
        DEFAULT_INSTANCE = f10;
        AbstractC4860y.V(F.class, f10);
    }

    public static b h0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(c cVar) {
        cVar.getClass();
        this.targetType_ = cVar;
        this.targetTypeCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(d dVar) {
        dVar.getClass();
        this.targetType_ = dVar;
        this.targetTypeCase_ = 13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(e eVar) {
        eVar.getClass();
        this.targetType_ = eVar;
        this.targetTypeCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(t0 t0Var) {
        t0Var.getClass();
        this.resumeType_ = t0Var;
        this.resumeTypeCase_ = 11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(AbstractC4845i abstractC4845i) {
        abstractC4845i.getClass();
        this.resumeTypeCase_ = 4;
        this.resumeType_ = abstractC4845i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(int i10) {
        this.targetId_ = i10;
    }

    public final void j0(C4861z c4861z) {
        c4861z.getClass();
        this.expectedCount_ = c4861z;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f65997a[dVar.ordinal()]) {
            case 1:
                return new F();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\b\u0002\u0001\u0002\r\b\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\fဉ\u0000\r<\u0000", new Object[]{"targetType_", "targetTypeCase_", "resumeType_", "resumeTypeCase_", "bitField0_", e.class, c.class, "targetId_", "once_", t0.class, "expectedCount_", d.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (F.class) {
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
