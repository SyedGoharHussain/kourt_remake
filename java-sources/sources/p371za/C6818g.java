package p371za;

import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.W;
import com.google.protobuf.f0;

/* JADX INFO: renamed from: za.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6818g extends AbstractC4860y implements W {
    public static final int BITS_FIELD_NUMBER = 1;
    private static final C6818g DEFAULT_INSTANCE;
    public static final int HASH_COUNT_FIELD_NUMBER = 2;
    private static volatile f0 PARSER;
    private int bitField0_;
    private C6817f bits_;
    private int hashCount_;

    /* JADX INFO: renamed from: za.g$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66055a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66055a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66055a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66055a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66055a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66055a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66055a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66055a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: za.g$b */
    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b() {
            super(C6818g.DEFAULT_INSTANCE);
        }
    }

    static {
        C6818g c6818g = new C6818g();
        DEFAULT_INSTANCE = c6818g;
        AbstractC4860y.V(C6818g.class, c6818g);
    }

    public static C6818g b0() {
        return DEFAULT_INSTANCE;
    }

    public C6817f a0() {
        C6817f c6817f = this.bits_;
        return c6817f == null ? C6817f.b0() : c6817f;
    }

    public int c0() {
        return this.hashCount_;
    }

    public boolean d0() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66055a[dVar.ordinal()]) {
            case 1:
                return new C6818g();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "bits_", "hashCount_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C6818g.class) {
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
