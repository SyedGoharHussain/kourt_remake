package p371za;

import com.google.protobuf.AbstractC4845i;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import com.google.protobuf.t0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class G extends AbstractC4860y implements W {
    public static final int CAUSE_FIELD_NUMBER = 3;
    private static final G DEFAULT_INSTANCE;
    private static volatile f0 PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 6;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 4;
    public static final int TARGET_CHANGE_TYPE_FIELD_NUMBER = 1;
    public static final int TARGET_IDS_FIELD_NUMBER = 2;
    private int bitField0_;
    private Ka.a cause_;
    private t0 readTime_;
    private int targetChangeType_;
    private int targetIdsMemoizedSerializedSize = -1;
    private C.d targetIds_ = AbstractC4860y.z();
    private AbstractC4845i resumeToken_ = AbstractC4845i.f45788b;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66002a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66002a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66002a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66002a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66002a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66002a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66002a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66002a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b() {
            super(G.DEFAULT_INSTANCE);
        }
    }

    public enum c implements C.a {
        NO_CHANGE(0),
        ADD(1),
        REMOVE(2),
        CURRENT(3),
        RESET(4),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C.b f66009h = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f66011a;

        public class a implements C.b {
        }

        c(int i10) {
            this.f66011a = i10;
        }

        public static c b(int i10) {
            if (i10 == 0) {
                return NO_CHANGE;
            }
            if (i10 == 1) {
                return ADD;
            }
            if (i10 == 2) {
                return REMOVE;
            }
            if (i10 == 3) {
                return CURRENT;
            }
            if (i10 != 4) {
                return null;
            }
            return RESET;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            if (this != UNRECOGNIZED) {
                return this.f66011a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    static {
        G g10 = new G();
        DEFAULT_INSTANCE = g10;
        AbstractC4860y.V(G.class, g10);
    }

    public static G b0() {
        return DEFAULT_INSTANCE;
    }

    public Ka.a a0() {
        Ka.a aVar = this.cause_;
        return aVar == null ? Ka.a.b0() : aVar;
    }

    public t0 c0() {
        t0 t0Var = this.readTime_;
        return t0Var == null ? t0.c0() : t0Var;
    }

    public AbstractC4845i d0() {
        return this.resumeToken_;
    }

    public c e0() {
        c cVarB = c.b(this.targetChangeType_);
        return cVarB == null ? c.UNRECOGNIZED : cVarB;
    }

    public int f0() {
        return this.targetIds_.size();
    }

    public List g0() {
        return this.targetIds_;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66002a[dVar.ordinal()]) {
            case 1:
                return new G();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\f\u0002'\u0003ဉ\u0000\u0004\n\u0006ဉ\u0001", new Object[]{"bitField0_", "targetChangeType_", "targetIds_", "cause_", "resumeToken_", "readTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (G.class) {
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
