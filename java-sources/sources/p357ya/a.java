package p357ya;

import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import p371za.E;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends AbstractC4860y implements W {
    private static final a DEFAULT_INSTANCE;
    public static final int LIMIT_TYPE_FIELD_NUMBER = 3;
    public static final int PARENT_FIELD_NUMBER = 1;
    private static volatile f0 PARSER = null;
    public static final int STRUCTURED_QUERY_FIELD_NUMBER = 2;
    private int limitType_;
    private Object queryType_;
    private int queryTypeCase_ = 0;
    private String parent_ = "";

    /* JADX INFO: renamed from: ya.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0865a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64611a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f64611a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f64611a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f64611a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f64611a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f64611a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f64611a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f64611a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(C0865a c0865a) {
            this();
        }

        public b x(c cVar) {
            p();
            ((a) this.f46006b).i0(cVar);
            return this;
        }

        public b y(String str) {
            p();
            ((a) this.f46006b).j0(str);
            return this;
        }

        public b z(E e10) {
            p();
            ((a) this.f46006b).k0(e10);
            return this;
        }

        public b() {
            super(a.DEFAULT_INSTANCE);
        }
    }

    public enum c implements C.a {
        FIRST(0),
        LAST(1),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C.b f64615e = new C0866a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f64617a;

        /* JADX INFO: renamed from: ya.a$c$a, reason: collision with other inner class name */
        public class C0866a implements C.b {
        }

        c(int i10) {
            this.f64617a = i10;
        }

        public static c b(int i10) {
            if (i10 == 0) {
                return FIRST;
            }
            if (i10 != 1) {
                return null;
            }
            return LAST;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            if (this != UNRECOGNIZED) {
                return this.f64617a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    static {
        a aVar = new a();
        DEFAULT_INSTANCE = aVar;
        AbstractC4860y.V(a.class, aVar);
    }

    public static b g0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public static a h0(byte[] bArr) {
        return (a) AbstractC4860y.R(DEFAULT_INSTANCE, bArr);
    }

    public c d0() {
        c cVarB = c.b(this.limitType_);
        return cVarB == null ? c.UNRECOGNIZED : cVarB;
    }

    public String e0() {
        return this.parent_;
    }

    public E f0() {
        return this.queryTypeCase_ == 2 ? (E) this.queryType_ : E.k0();
    }

    public final void i0(c cVar) {
        this.limitType_ = cVar.d();
    }

    public final void j0(String str) {
        str.getClass();
        this.parent_ = str;
    }

    public final void k0(E e10) {
        e10.getClass();
        this.queryType_ = e10;
        this.queryTypeCase_ = 2;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        C0865a c0865a = null;
        switch (C0865a.f64611a[dVar.ordinal()]) {
            case 1:
                return new a();
            case 2:
                return new b(c0865a);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000\u0003\f", new Object[]{"queryType_", "queryTypeCase_", "parent_", E.class, "limitType_"});
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
