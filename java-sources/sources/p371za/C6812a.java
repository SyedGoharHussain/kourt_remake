package p371za;

import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.B0;
import com.google.protobuf.N;
import com.google.protobuf.O;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: za.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6812a extends AbstractC4860y implements W {
    public static final int AGGREGATE_FIELDS_FIELD_NUMBER = 2;
    private static final C6812a DEFAULT_INSTANCE;
    private static volatile f0 PARSER;
    private O aggregateFields_ = O.e();

    /* JADX INFO: renamed from: za.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0887a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66044a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66044a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66044a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66044a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66044a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66044a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66044a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66044a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: za.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final N f66045a = N.d(B0.b.f45659k, "", B0.b.f45661m, I.r0());
    }

    /* JADX INFO: renamed from: za.a$c */
    public static final class c extends AbstractC4860y.a implements W {
        public /* synthetic */ c(C0887a c0887a) {
            this();
        }

        public c() {
            super(C6812a.DEFAULT_INSTANCE);
        }
    }

    static {
        C6812a c6812a = new C6812a();
        DEFAULT_INSTANCE = c6812a;
        AbstractC4860y.V(C6812a.class, c6812a);
    }

    public static C6812a b0() {
        return DEFAULT_INSTANCE;
    }

    public Map a0() {
        return Collections.unmodifiableMap(c0());
    }

    public final O c0() {
        return this.aggregateFields_;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        C0887a c0887a = null;
        switch (C0887a.f66044a[dVar.ordinal()]) {
            case 1:
                return new C6812a();
            case 2:
                return new c(c0887a);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"aggregateFields_", b.f66045a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C6812a.class) {
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
