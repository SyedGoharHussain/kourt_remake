package U9;

import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import p371za.C6822k;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends AbstractC4860y implements W {
    private static final a DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 2;
    public static final int HAS_COMMITTED_MUTATIONS_FIELD_NUMBER = 4;
    public static final int NO_DOCUMENT_FIELD_NUMBER = 1;
    private static volatile f0 PARSER = null;
    public static final int UNKNOWN_DOCUMENT_FIELD_NUMBER = 3;
    private int documentTypeCase_ = 0;
    private Object documentType_;
    private boolean hasCommittedMutations_;

    /* JADX INFO: renamed from: U9.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0357a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20315a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f20315a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20315a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20315a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20315a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20315a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20315a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20315a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(C0357a c0357a) {
            this();
        }

        public b A(d dVar) {
            p();
            ((a) this.f46006b).o0(dVar);
            return this;
        }

        public b x(C6822k c6822k) {
            p();
            ((a) this.f46006b).l0(c6822k);
            return this;
        }

        public b y(boolean z10) {
            p();
            ((a) this.f46006b).m0(z10);
            return this;
        }

        public b z(U9.b bVar) {
            p();
            ((a) this.f46006b).n0(bVar);
            return this;
        }

        public b() {
            super(a.DEFAULT_INSTANCE);
        }
    }

    public enum c {
        NO_DOCUMENT(1),
        DOCUMENT(2),
        UNKNOWN_DOCUMENT(3),
        DOCUMENTTYPE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20321a;

        c(int i10) {
            this.f20321a = i10;
        }

        public static c b(int i10) {
            if (i10 == 0) {
                return DOCUMENTTYPE_NOT_SET;
            }
            if (i10 == 1) {
                return NO_DOCUMENT;
            }
            if (i10 == 2) {
                return DOCUMENT;
            }
            if (i10 != 3) {
                return null;
            }
            return UNKNOWN_DOCUMENT;
        }
    }

    static {
        a aVar = new a();
        DEFAULT_INSTANCE = aVar;
        AbstractC4860y.V(a.class, aVar);
    }

    public static b j0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public static a k0(byte[] bArr) {
        return (a) AbstractC4860y.R(DEFAULT_INSTANCE, bArr);
    }

    public C6822k e0() {
        return this.documentTypeCase_ == 2 ? (C6822k) this.documentType_ : C6822k.e0();
    }

    public c f0() {
        return c.b(this.documentTypeCase_);
    }

    public boolean g0() {
        return this.hasCommittedMutations_;
    }

    public U9.b h0() {
        return this.documentTypeCase_ == 1 ? (U9.b) this.documentType_ : U9.b.c0();
    }

    public d i0() {
        return this.documentTypeCase_ == 3 ? (d) this.documentType_ : d.c0();
    }

    public final void l0(C6822k c6822k) {
        c6822k.getClass();
        this.documentType_ = c6822k;
        this.documentTypeCase_ = 2;
    }

    public final void m0(boolean z10) {
        this.hasCommittedMutations_ = z10;
    }

    public final void n0(U9.b bVar) {
        bVar.getClass();
        this.documentType_ = bVar;
        this.documentTypeCase_ = 1;
    }

    public final void o0(d dVar) {
        dVar.getClass();
        this.documentType_ = dVar;
        this.documentTypeCase_ = 3;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        C0357a c0357a = null;
        switch (C0357a.f20315a[dVar.ordinal()]) {
            case 1:
                return new a();
            case 2:
                return new b(c0357a);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007", new Object[]{"documentType_", "documentTypeCase_", U9.b.class, C6822k.class, d.class, "hasCommittedMutations_"});
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
