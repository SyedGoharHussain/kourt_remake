package p371za;

import com.google.protobuf.AbstractC4845i;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import com.google.protobuf.t0;

/* JADX INFO: renamed from: za.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6816e extends AbstractC4860y implements W {
    private static final C6816e DEFAULT_INSTANCE;
    public static final int FOUND_FIELD_NUMBER = 1;
    public static final int MISSING_FIELD_NUMBER = 2;
    private static volatile f0 PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 4;
    public static final int TRANSACTION_FIELD_NUMBER = 3;
    private int bitField0_;
    private t0 readTime_;
    private Object result_;
    private int resultCase_ = 0;
    private AbstractC4845i transaction_ = AbstractC4845i.f45788b;

    /* JADX INFO: renamed from: za.e$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66048a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66048a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66048a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66048a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66048a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66048a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66048a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66048a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: za.e$b */
    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b() {
            super(C6816e.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: za.e$c */
    public enum c {
        FOUND(1),
        MISSING(2),
        RESULT_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f66053a;

        c(int i10) {
            this.f66053a = i10;
        }

        public static c b(int i10) {
            if (i10 == 0) {
                return RESULT_NOT_SET;
            }
            if (i10 == 1) {
                return FOUND;
            }
            if (i10 != 2) {
                return null;
            }
            return MISSING;
        }
    }

    static {
        C6816e c6816e = new C6816e();
        DEFAULT_INSTANCE = c6816e;
        AbstractC4860y.V(C6816e.class, c6816e);
    }

    public static C6816e a0() {
        return DEFAULT_INSTANCE;
    }

    public C6822k b0() {
        return this.resultCase_ == 1 ? (C6822k) this.result_ : C6822k.e0();
    }

    public String c0() {
        return this.resultCase_ == 2 ? (String) this.result_ : "";
    }

    public t0 d0() {
        t0 t0Var = this.readTime_;
        return t0Var == null ? t0.c0() : t0Var;
    }

    public c e0() {
        return c.b(this.resultCase_);
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66048a[dVar.ordinal()]) {
            case 1:
                return new C6816e();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002Ȼ\u0000\u0003\n\u0004ဉ\u0000", new Object[]{"result_", "resultCase_", "bitField0_", C6822k.class, "transaction_", "readTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C6816e.class) {
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
