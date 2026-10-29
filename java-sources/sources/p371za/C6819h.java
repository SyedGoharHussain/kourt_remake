package p371za;

import com.google.protobuf.AbstractC4845i;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;

/* JADX INFO: renamed from: za.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6819h extends AbstractC4860y implements W {
    public static final int DATABASE_FIELD_NUMBER = 1;
    private static final C6819h DEFAULT_INSTANCE;
    private static volatile f0 PARSER = null;
    public static final int TRANSACTION_FIELD_NUMBER = 3;
    public static final int WRITES_FIELD_NUMBER = 2;
    private String database_ = "";
    private C.e writes_ = AbstractC4860y.A();
    private AbstractC4845i transaction_ = AbstractC4845i.f45788b;

    /* JADX INFO: renamed from: za.h$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66056a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66056a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66056a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66056a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66056a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66056a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66056a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66056a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: za.h$b */
    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b x(J j10) {
            p();
            ((C6819h) this.f46006b).c0(j10);
            return this;
        }

        public b y(String str) {
            p();
            ((C6819h) this.f46006b).g0(str);
            return this;
        }

        public b() {
            super(C6819h.DEFAULT_INSTANCE);
        }
    }

    static {
        C6819h c6819h = new C6819h();
        DEFAULT_INSTANCE = c6819h;
        AbstractC4860y.V(C6819h.class, c6819h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(J j10) {
        j10.getClass();
        d0();
        this.writes_.add(j10);
    }

    private void d0() {
        C.e eVar = this.writes_;
        if (eVar.u()) {
            return;
        }
        this.writes_ = AbstractC4860y.L(eVar);
    }

    public static C6819h e0() {
        return DEFAULT_INSTANCE;
    }

    public static b f0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(String str) {
        str.getClass();
        this.database_ = str;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66056a[dVar.ordinal()]) {
            case 1:
                return new C6819h();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003\n", new Object[]{"database_", "writes_", J.class, "transaction_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C6819h.class) {
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
