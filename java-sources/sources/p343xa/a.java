package p343xa;

import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends AbstractC4860y implements W {
    private static final a DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile f0 PARSER = null;
    public static final int QUERY_SCOPE_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 4;
    private int queryScope_;
    private int state_;
    private String name_ = "";
    private C.e fields_ = AbstractC4860y.A();

    /* JADX INFO: renamed from: xa.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0850a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63817a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f63817a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f63817a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f63817a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f63817a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f63817a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f63817a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f63817a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(C0850a c0850a) {
            this();
        }

        public b x(c.b bVar) {
            p();
            ((a) this.f46006b).c0((c) bVar.m());
            return this;
        }

        public b y(d dVar) {
            p();
            ((a) this.f46006b).h0(dVar);
            return this;
        }

        public b() {
            super(a.DEFAULT_INSTANCE);
        }
    }

    public static final class c extends AbstractC4860y implements W {
        public static final int ARRAY_CONFIG_FIELD_NUMBER = 3;
        private static final c DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 1;
        public static final int ORDER_FIELD_NUMBER = 2;
        private static volatile f0 PARSER;
        private Object valueMode_;
        private int valueModeCase_ = 0;
        private String fieldPath_ = "";

        /* JADX INFO: renamed from: xa.a$c$a, reason: collision with other inner class name */
        public enum EnumC0851a implements C.a {
            ARRAY_CONFIG_UNSPECIFIED(0),
            CONTAINS(1),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final C.b f63821e = new C0852a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f63823a;

            /* JADX INFO: renamed from: xa.a$c$a$a, reason: collision with other inner class name */
            public class C0852a implements C.b {
            }

            EnumC0851a(int i10) {
                this.f63823a = i10;
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f63823a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        public static final class b extends AbstractC4860y.a implements W {
            public /* synthetic */ b(C0850a c0850a) {
                this();
            }

            public b x(EnumC0851a enumC0851a) {
                p();
                ((c) this.f46006b).h0(enumC0851a);
                return this;
            }

            public b y(String str) {
                p();
                ((c) this.f46006b).i0(str);
                return this;
            }

            public b z(EnumC0853c enumC0853c) {
                p();
                ((c) this.f46006b).j0(enumC0853c);
                return this;
            }

            public b() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: renamed from: xa.a$c$c, reason: collision with other inner class name */
        public enum EnumC0853c implements C.a {
            ORDER_UNSPECIFIED(0),
            ASCENDING(1),
            DESCENDING(2),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final C.b f63828f = new C0854a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f63830a;

            /* JADX INFO: renamed from: xa.a$c$c$a, reason: collision with other inner class name */
            public class C0854a implements C.b {
            }

            EnumC0853c(int i10) {
                this.f63830a = i10;
            }

            public static EnumC0853c b(int i10) {
                if (i10 == 0) {
                    return ORDER_UNSPECIFIED;
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
                    return this.f63830a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        public enum d {
            ORDER(2),
            ARRAY_CONFIG(3),
            VALUEMODE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f63835a;

            d(int i10) {
                this.f63835a = i10;
            }

            public static d b(int i10) {
                if (i10 == 0) {
                    return VALUEMODE_NOT_SET;
                }
                if (i10 == 2) {
                    return ORDER;
                }
                if (i10 != 3) {
                    return null;
                }
                return ARRAY_CONFIG;
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            AbstractC4860y.V(c.class, cVar);
        }

        public static b g0() {
            return (b) DEFAULT_INSTANCE.u();
        }

        public String d0() {
            return this.fieldPath_;
        }

        public EnumC0853c e0() {
            if (this.valueModeCase_ != 2) {
                return EnumC0853c.ORDER_UNSPECIFIED;
            }
            EnumC0853c enumC0853cB = EnumC0853c.b(((Integer) this.valueMode_).intValue());
            return enumC0853cB == null ? EnumC0853c.UNRECOGNIZED : enumC0853cB;
        }

        public d f0() {
            return d.b(this.valueModeCase_);
        }

        public final void h0(EnumC0851a enumC0851a) {
            this.valueMode_ = Integer.valueOf(enumC0851a.d());
            this.valueModeCase_ = 3;
        }

        public final void i0(String str) {
            str.getClass();
            this.fieldPath_ = str;
        }

        public final void j0(EnumC0853c enumC0853c) {
            this.valueMode_ = Integer.valueOf(enumC0853c.d());
            this.valueModeCase_ = 2;
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            C0850a c0850a = null;
            switch (C0850a.f63817a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new b(c0850a);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003?\u0000", new Object[]{"valueMode_", "valueModeCase_", "fieldPath_"});
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

    public enum d implements C.a {
        QUERY_SCOPE_UNSPECIFIED(0),
        COLLECTION(1),
        COLLECTION_GROUP(2),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C.b f63840f = new C0855a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f63842a;

        /* JADX INFO: renamed from: xa.a$d$a, reason: collision with other inner class name */
        public class C0855a implements C.b {
        }

        d(int i10) {
            this.f63842a = i10;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            if (this != UNRECOGNIZED) {
                return this.f63842a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    static {
        a aVar = new a();
        DEFAULT_INSTANCE = aVar;
        AbstractC4860y.V(a.class, aVar);
    }

    public static b f0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public static a g0(byte[] bArr) {
        return (a) AbstractC4860y.R(DEFAULT_INSTANCE, bArr);
    }

    public final void c0(c cVar) {
        cVar.getClass();
        d0();
        this.fields_.add(cVar);
    }

    public final void d0() {
        C.e eVar = this.fields_;
        if (eVar.u()) {
            return;
        }
        this.fields_ = AbstractC4860y.L(eVar);
    }

    public List e0() {
        return this.fields_;
    }

    public final void h0(d dVar) {
        this.queryScope_ = dVar.d();
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        C0850a c0850a = null;
        switch (C0850a.f63817a[dVar.ordinal()]) {
            case 1:
                return new a();
            case 2:
                return new b(c0850a);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003\u001b\u0004\f", new Object[]{"name_", "queryScope_", "fields_", c.class, "state_"});
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
