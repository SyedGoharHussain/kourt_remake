package p371za;

import com.google.protobuf.AbstractC4834a;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.C4861z;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class E extends AbstractC4860y implements W {
    private static final E DEFAULT_INSTANCE;
    public static final int END_AT_FIELD_NUMBER = 8;
    public static final int FROM_FIELD_NUMBER = 2;
    public static final int LIMIT_FIELD_NUMBER = 5;
    public static final int OFFSET_FIELD_NUMBER = 6;
    public static final int ORDER_BY_FIELD_NUMBER = 4;
    private static volatile f0 PARSER = null;
    public static final int SELECT_FIELD_NUMBER = 1;
    public static final int START_AT_FIELD_NUMBER = 7;
    public static final int WHERE_FIELD_NUMBER = 3;
    private int bitField0_;
    private C6821j endAt_;
    private C4861z limit_;
    private int offset_;
    private j select_;
    private C6821j startAt_;
    private h where_;
    private C.e from_ = AbstractC4860y.A();
    private C.e orderBy_ = AbstractC4860y.A();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65952a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f65952a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f65952a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f65952a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f65952a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f65952a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f65952a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f65952a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b A(C4861z.b bVar) {
            p();
            ((E) this.f46006b).z0((C4861z) bVar.m());
            return this;
        }

        public b B(C6821j.b bVar) {
            p();
            ((E) this.f46006b).A0((C6821j) bVar.m());
            return this;
        }

        public b C(h hVar) {
            p();
            ((E) this.f46006b).B0(hVar);
            return this;
        }

        public b x(c.a aVar) {
            p();
            ((E) this.f46006b).g0((c) aVar.m());
            return this;
        }

        public b y(i iVar) {
            p();
            ((E) this.f46006b).h0(iVar);
            return this;
        }

        public b z(C6821j.b bVar) {
            p();
            ((E) this.f46006b).y0((C6821j) bVar.m());
            return this;
        }

        public b() {
            super(E.DEFAULT_INSTANCE);
        }
    }

    public static final class c extends AbstractC4860y implements W {
        public static final int ALL_DESCENDANTS_FIELD_NUMBER = 3;
        public static final int COLLECTION_ID_FIELD_NUMBER = 2;
        private static final c DEFAULT_INSTANCE;
        private static volatile f0 PARSER;
        private boolean allDescendants_;
        private String collectionId_ = "";

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(boolean z10) {
                p();
                ((c) this.f46006b).f0(z10);
                return this;
            }

            public a y(String str) {
                p();
                ((c) this.f46006b).g0(str);
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

        public static a e0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        public boolean c0() {
            return this.allDescendants_;
        }

        public String d0() {
            return this.collectionId_;
        }

        public final void f0(boolean z10) {
            this.allDescendants_ = z10;
        }

        public final void g0(String str) {
            str.getClass();
            this.collectionId_ = str;
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65952a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002Ȉ\u0003\u0007", new Object[]{"collectionId_", "allDescendants_"});
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
        public static final int FILTERS_FIELD_NUMBER = 2;
        public static final int OP_FIELD_NUMBER = 1;
        private static volatile f0 PARSER;
        private C.e filters_ = AbstractC4860y.A();
        private int op_;

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(Iterable iterable) {
                p();
                ((d) this.f46006b).c0(iterable);
                return this;
            }

            public a y(b bVar) {
                p();
                ((d) this.f46006b).i0(bVar);
                return this;
            }

            public a() {
                super(d.DEFAULT_INSTANCE);
            }
        }

        public enum b implements C.a {
            OPERATOR_UNSPECIFIED(0),
            AND(1),
            OR(2),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final C.b f65957f = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f65959a;

            public class a implements C.b {
            }

            b(int i10) {
                this.f65959a = i10;
            }

            public static b b(int i10) {
                if (i10 == 0) {
                    return OPERATOR_UNSPECIFIED;
                }
                if (i10 == 1) {
                    return AND;
                }
                if (i10 != 2) {
                    return null;
                }
                return OR;
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f65959a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            d dVar = new d();
            DEFAULT_INSTANCE = dVar;
            AbstractC4860y.V(d.class, dVar);
        }

        public static d e0() {
            return DEFAULT_INSTANCE;
        }

        public static a h0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        public final void c0(Iterable iterable) {
            d0();
            AbstractC4834a.j(iterable, this.filters_);
        }

        public final void d0() {
            C.e eVar = this.filters_;
            if (eVar.u()) {
                return;
            }
            this.filters_ = AbstractC4860y.L(eVar);
        }

        public List f0() {
            return this.filters_;
        }

        public b g0() {
            b bVarB = b.b(this.op_);
            return bVarB == null ? b.UNRECOGNIZED : bVarB;
        }

        public final void i0(b bVar) {
            this.op_ = bVar.d();
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65952a[dVar.ordinal()]) {
                case 1:
                    return new d();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\f\u0002\u001b", new Object[]{"op_", "filters_", h.class});
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

    public enum e implements C.a {
        DIRECTION_UNSPECIFIED(0),
        ASCENDING(1),
        DESCENDING(2),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C.b f65964f = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f65966a;

        public class a implements C.b {
        }

        e(int i10) {
            this.f65966a = i10;
        }

        public static e b(int i10) {
            if (i10 == 0) {
                return DIRECTION_UNSPECIFIED;
            }
            if (i10 == 1) {
                return ASCENDING;
            }
            if (i10 != 2) {
                return null;
            }
            return DESCENDING;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            if (this != UNRECOGNIZED) {
                return this.f65966a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    public static final class f extends AbstractC4860y implements W {
        private static final f DEFAULT_INSTANCE;
        public static final int FIELD_FIELD_NUMBER = 1;
        public static final int OP_FIELD_NUMBER = 2;
        private static volatile f0 PARSER = null;
        public static final int VALUE_FIELD_NUMBER = 3;
        private int bitField0_;
        private g field_;
        private int op_;
        private I value_;

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(g gVar) {
                p();
                ((f) this.f46006b).i0(gVar);
                return this;
            }

            public a y(b bVar) {
                p();
                ((f) this.f46006b).j0(bVar);
                return this;
            }

            public a z(I i10) {
                p();
                ((f) this.f46006b).k0(i10);
                return this;
            }

            public a() {
                super(f.DEFAULT_INSTANCE);
            }
        }

        public enum b implements C.a {
            OPERATOR_UNSPECIFIED(0),
            LESS_THAN(1),
            LESS_THAN_OR_EQUAL(2),
            GREATER_THAN(3),
            GREATER_THAN_OR_EQUAL(4),
            EQUAL(5),
            NOT_EQUAL(6),
            ARRAY_CONTAINS(7),
            IN(8),
            ARRAY_CONTAINS_ANY(9),
            NOT_IN(10),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final C.b f65979n = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f65981a;

            public class a implements C.b {
            }

            b(int i10) {
                this.f65981a = i10;
            }

            public static b b(int i10) {
                switch (i10) {
                    case 0:
                        return OPERATOR_UNSPECIFIED;
                    case 1:
                        return LESS_THAN;
                    case 2:
                        return LESS_THAN_OR_EQUAL;
                    case 3:
                        return GREATER_THAN;
                    case 4:
                        return GREATER_THAN_OR_EQUAL;
                    case 5:
                        return EQUAL;
                    case 6:
                        return NOT_EQUAL;
                    case 7:
                        return ARRAY_CONTAINS;
                    case 8:
                        return IN;
                    case 9:
                        return ARRAY_CONTAINS_ANY;
                    case 10:
                        return NOT_IN;
                    default:
                        return null;
                }
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f65981a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            f fVar = new f();
            DEFAULT_INSTANCE = fVar;
            AbstractC4860y.V(f.class, fVar);
        }

        public static f d0() {
            return DEFAULT_INSTANCE;
        }

        public static a h0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i0(g gVar) {
            gVar.getClass();
            this.field_ = gVar;
            this.bitField0_ |= 1;
        }

        public g e0() {
            g gVar = this.field_;
            return gVar == null ? g.b0() : gVar;
        }

        public b f0() {
            b bVarB = b.b(this.op_);
            return bVarB == null ? b.UNRECOGNIZED : bVarB;
        }

        public I g0() {
            I i10 = this.value_;
            return i10 == null ? I.r0() : i10;
        }

        public final void j0(b bVar) {
            this.op_ = bVar.d();
        }

        public final void k0(I i10) {
            i10.getClass();
            this.value_ = i10;
            this.bitField0_ |= 2;
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65952a[dVar.ordinal()]) {
                case 1:
                    return new f();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003ဉ\u0001", new Object[]{"bitField0_", "field_", "op_", "value_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (f.class) {
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

    public static final class g extends AbstractC4860y implements W {
        private static final g DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 2;
        private static volatile f0 PARSER;
        private String fieldPath_ = "";

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(String str) {
                p();
                ((g) this.f46006b).e0(str);
                return this;
            }

            public a() {
                super(g.DEFAULT_INSTANCE);
            }
        }

        static {
            g gVar = new g();
            DEFAULT_INSTANCE = gVar;
            AbstractC4860y.V(g.class, gVar);
        }

        public static g b0() {
            return DEFAULT_INSTANCE;
        }

        public static a d0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e0(String str) {
            str.getClass();
            this.fieldPath_ = str;
        }

        public String c0() {
            return this.fieldPath_;
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65952a[dVar.ordinal()]) {
                case 1:
                    return new g();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"fieldPath_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (g.class) {
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

    public static final class h extends AbstractC4860y implements W {
        public static final int COMPOSITE_FILTER_FIELD_NUMBER = 1;
        private static final h DEFAULT_INSTANCE;
        public static final int FIELD_FILTER_FIELD_NUMBER = 2;
        private static volatile f0 PARSER = null;
        public static final int UNARY_FILTER_FIELD_NUMBER = 3;
        private int filterTypeCase_ = 0;
        private Object filterType_;

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(d.a aVar) {
                p();
                ((h) this.f46006b).j0((d) aVar.m());
                return this;
            }

            public a y(f.a aVar) {
                p();
                ((h) this.f46006b).k0((f) aVar.m());
                return this;
            }

            public a z(k.a aVar) {
                p();
                ((h) this.f46006b).l0((k) aVar.m());
                return this;
            }

            public a() {
                super(h.DEFAULT_INSTANCE);
            }
        }

        public enum b {
            COMPOSITE_FILTER(1),
            FIELD_FILTER(2),
            UNARY_FILTER(3),
            FILTERTYPE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f65987a;

            b(int i10) {
                this.f65987a = i10;
            }

            public static b b(int i10) {
                if (i10 == 0) {
                    return FILTERTYPE_NOT_SET;
                }
                if (i10 == 1) {
                    return COMPOSITE_FILTER;
                }
                if (i10 == 2) {
                    return FIELD_FILTER;
                }
                if (i10 != 3) {
                    return null;
                }
                return UNARY_FILTER;
            }
        }

        static {
            h hVar = new h();
            DEFAULT_INSTANCE = hVar;
            AbstractC4860y.V(h.class, hVar);
        }

        public static h e0() {
            return DEFAULT_INSTANCE;
        }

        public static a i0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        public d d0() {
            return this.filterTypeCase_ == 1 ? (d) this.filterType_ : d.e0();
        }

        public f f0() {
            return this.filterTypeCase_ == 2 ? (f) this.filterType_ : f.d0();
        }

        public b g0() {
            return b.b(this.filterTypeCase_);
        }

        public k h0() {
            return this.filterTypeCase_ == 3 ? (k) this.filterType_ : k.c0();
        }

        public final void j0(d dVar) {
            dVar.getClass();
            this.filterType_ = dVar;
            this.filterTypeCase_ = 1;
        }

        public final void k0(f fVar) {
            fVar.getClass();
            this.filterType_ = fVar;
            this.filterTypeCase_ = 2;
        }

        public final void l0(k kVar) {
            kVar.getClass();
            this.filterType_ = kVar;
            this.filterTypeCase_ = 3;
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65952a[dVar.ordinal()]) {
                case 1:
                    return new h();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"filterType_", "filterTypeCase_", d.class, f.class, k.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (h.class) {
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

    public static final class i extends AbstractC4860y implements W {
        private static final i DEFAULT_INSTANCE;
        public static final int DIRECTION_FIELD_NUMBER = 2;
        public static final int FIELD_FIELD_NUMBER = 1;
        private static volatile f0 PARSER;
        private int bitField0_;
        private int direction_;
        private g field_;

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(e eVar) {
                p();
                ((i) this.f46006b).f0(eVar);
                return this;
            }

            public a y(g gVar) {
                p();
                ((i) this.f46006b).g0(gVar);
                return this;
            }

            public a() {
                super(i.DEFAULT_INSTANCE);
            }
        }

        static {
            i iVar = new i();
            DEFAULT_INSTANCE = iVar;
            AbstractC4860y.V(i.class, iVar);
        }

        public static a e0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g0(g gVar) {
            gVar.getClass();
            this.field_ = gVar;
            this.bitField0_ |= 1;
        }

        public e c0() {
            e eVarB = e.b(this.direction_);
            return eVarB == null ? e.UNRECOGNIZED : eVarB;
        }

        public g d0() {
            g gVar = this.field_;
            return gVar == null ? g.b0() : gVar;
        }

        public final void f0(e eVar) {
            this.direction_ = eVar.d();
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65952a[dVar.ordinal()]) {
                case 1:
                    return new i();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f", new Object[]{"bitField0_", "field_", "direction_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (i.class) {
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

    public static final class j extends AbstractC4860y implements W {
        private static final j DEFAULT_INSTANCE;
        public static final int FIELDS_FIELD_NUMBER = 2;
        private static volatile f0 PARSER;
        private C.e fields_ = AbstractC4860y.A();

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a() {
                super(j.DEFAULT_INSTANCE);
            }
        }

        static {
            j jVar = new j();
            DEFAULT_INSTANCE = jVar;
            AbstractC4860y.V(j.class, jVar);
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65952a[dVar.ordinal()]) {
                case 1:
                    return new j();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"fields_", g.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (j.class) {
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

    public static final class k extends AbstractC4860y implements W {
        private static final k DEFAULT_INSTANCE;
        public static final int FIELD_FIELD_NUMBER = 2;
        public static final int OP_FIELD_NUMBER = 1;
        private static volatile f0 PARSER;
        private int op_;
        private int operandTypeCase_ = 0;
        private Object operandType_;

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(g gVar) {
                p();
                ((k) this.f46006b).g0(gVar);
                return this;
            }

            public a y(b bVar) {
                p();
                ((k) this.f46006b).h0(bVar);
                return this;
            }

            public a() {
                super(k.DEFAULT_INSTANCE);
            }
        }

        public enum b implements C.a {
            OPERATOR_UNSPECIFIED(0),
            IS_NAN(2),
            IS_NULL(3),
            IS_NOT_NAN(4),
            IS_NOT_NULL(5),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public static final C.b f65994h = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f65996a;

            public class a implements C.b {
            }

            b(int i10) {
                this.f65996a = i10;
            }

            public static b b(int i10) {
                if (i10 == 0) {
                    return OPERATOR_UNSPECIFIED;
                }
                if (i10 == 2) {
                    return IS_NAN;
                }
                if (i10 == 3) {
                    return IS_NULL;
                }
                if (i10 == 4) {
                    return IS_NOT_NAN;
                }
                if (i10 != 5) {
                    return null;
                }
                return IS_NOT_NULL;
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f65996a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            k kVar = new k();
            DEFAULT_INSTANCE = kVar;
            AbstractC4860y.V(k.class, kVar);
        }

        public static k c0() {
            return DEFAULT_INSTANCE;
        }

        public static a f0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g0(g gVar) {
            gVar.getClass();
            this.operandType_ = gVar;
            this.operandTypeCase_ = 2;
        }

        public g d0() {
            return this.operandTypeCase_ == 2 ? (g) this.operandType_ : g.b0();
        }

        public b e0() {
            b bVarB = b.b(this.op_);
            return bVarB == null ? b.UNRECOGNIZED : bVarB;
        }

        public final void h0(b bVar) {
            this.op_ = bVar.d();
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f65952a[dVar.ordinal()]) {
                case 1:
                    return new k();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002<\u0000", new Object[]{"operandType_", "operandTypeCase_", "op_", g.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (k.class) {
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
        E e10 = new E();
        DEFAULT_INSTANCE = e10;
        AbstractC4860y.V(E.class, e10);
    }

    public static E k0() {
        return DEFAULT_INSTANCE;
    }

    public static b x0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public final void A0(C6821j c6821j) {
        c6821j.getClass();
        this.startAt_ = c6821j;
        this.bitField0_ |= 4;
    }

    public final void B0(h hVar) {
        hVar.getClass();
        this.where_ = hVar;
        this.bitField0_ |= 2;
    }

    public final void g0(c cVar) {
        cVar.getClass();
        i0();
        this.from_.add(cVar);
    }

    public final void h0(i iVar) {
        iVar.getClass();
        j0();
        this.orderBy_.add(iVar);
    }

    public final void i0() {
        C.e eVar = this.from_;
        if (eVar.u()) {
            return;
        }
        this.from_ = AbstractC4860y.L(eVar);
    }

    public final void j0() {
        C.e eVar = this.orderBy_;
        if (eVar.u()) {
            return;
        }
        this.orderBy_ = AbstractC4860y.L(eVar);
    }

    public C6821j l0() {
        C6821j c6821j = this.endAt_;
        return c6821j == null ? C6821j.f0() : c6821j;
    }

    public c m0(int i10) {
        return (c) this.from_.get(i10);
    }

    public int n0() {
        return this.from_.size();
    }

    public C4861z o0() {
        C4861z c4861z = this.limit_;
        return c4861z == null ? C4861z.b0() : c4861z;
    }

    public i p0(int i10) {
        return (i) this.orderBy_.get(i10);
    }

    public int q0() {
        return this.orderBy_.size();
    }

    public C6821j r0() {
        C6821j c6821j = this.startAt_;
        return c6821j == null ? C6821j.f0() : c6821j;
    }

    public h s0() {
        h hVar = this.where_;
        return hVar == null ? h.e0() : hVar;
    }

    public boolean t0() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean u0() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean v0() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean w0() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f65952a[dVar.ordinal()]) {
            case 1:
                return new E();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b\u0005ဉ\u0004\u0006\u0004\u0007ဉ\u0002\bဉ\u0003", new Object[]{"bitField0_", "select_", "from_", c.class, "where_", "orderBy_", i.class, "limit_", "offset_", "startAt_", "endAt_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (E.class) {
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

    public final void y0(C6821j c6821j) {
        c6821j.getClass();
        this.endAt_ = c6821j;
        this.bitField0_ |= 8;
    }

    public final void z0(C4861z c4861z) {
        c4861z.getClass();
        this.limit_ = c4861z;
        this.bitField0_ |= 16;
    }
}
