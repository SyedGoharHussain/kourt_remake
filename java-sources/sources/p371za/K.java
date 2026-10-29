package p371za;

import com.google.protobuf.AbstractC4845i;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.B0;
import com.google.protobuf.C;
import com.google.protobuf.N;
import com.google.protobuf.O;
import com.google.protobuf.W;
import com.google.protobuf.f0;

/* JADX INFO: loaded from: classes5.dex */
public final class K extends AbstractC4860y implements W {
    public static final int DATABASE_FIELD_NUMBER = 1;
    private static final K DEFAULT_INSTANCE;
    public static final int LABELS_FIELD_NUMBER = 5;
    private static volatile f0 PARSER = null;
    public static final int STREAM_ID_FIELD_NUMBER = 2;
    public static final int STREAM_TOKEN_FIELD_NUMBER = 4;
    public static final int WRITES_FIELD_NUMBER = 3;
    private O labels_ = O.e();
    private String database_ = "";
    private String streamId_ = "";
    private C.e writes_ = AbstractC4860y.A();
    private AbstractC4845i streamToken_ = AbstractC4845i.f45788b;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66040a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66040a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66040a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66040a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66040a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66040a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66040a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66040a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b x(J j10) {
            p();
            ((K) this.f46006b).d0(j10);
            return this;
        }

        public b y(String str) {
            p();
            ((K) this.f46006b).h0(str);
            return this;
        }

        public b z(AbstractC4845i abstractC4845i) {
            p();
            ((K) this.f46006b).i0(abstractC4845i);
            return this;
        }

        public b() {
            super(K.DEFAULT_INSTANCE);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final N f66041a;

        static {
            B0.b bVar = B0.b.f45659k;
            f66041a = N.d(bVar, "", bVar, "");
        }
    }

    static {
        K k10 = new K();
        DEFAULT_INSTANCE = k10;
        AbstractC4860y.V(K.class, k10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(J j10) {
        j10.getClass();
        e0();
        this.writes_.add(j10);
    }

    private void e0() {
        C.e eVar = this.writes_;
        if (eVar.u()) {
            return;
        }
        this.writes_ = AbstractC4860y.L(eVar);
    }

    public static K f0() {
        return DEFAULT_INSTANCE;
    }

    public static b g0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(String str) {
        str.getClass();
        this.database_ = str;
    }

    public final void i0(AbstractC4845i abstractC4845i) {
        abstractC4845i.getClass();
        this.streamToken_ = abstractC4845i;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66040a[dVar.ordinal()]) {
            case 1:
                return new K();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b\u0004\n\u00052", new Object[]{"database_", "streamId_", "writes_", J.class, "streamToken_", "labels_", c.f66041a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (K.class) {
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
