package p371za;

import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.B0;
import com.google.protobuf.N;
import com.google.protobuf.O;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends AbstractC4860y implements W {
    private static final x DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    private static volatile f0 PARSER;
    private O fields_ = O.e();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66103a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66103a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66103a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66103a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66103a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66103a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66103a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66103a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b A(String str) {
            str.getClass();
            p();
            ((x) this.f46006b).g0().remove(str);
            return this;
        }

        public boolean x(String str) {
            str.getClass();
            return ((x) this.f46006b).d0().containsKey(str);
        }

        public b y(Map map) {
            p();
            ((x) this.f46006b).g0().putAll(map);
            return this;
        }

        public b z(String str, I i10) {
            str.getClass();
            i10.getClass();
            p();
            ((x) this.f46006b).g0().put(str, i10);
            return this;
        }

        public b() {
            super(x.DEFAULT_INSTANCE);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final N f66104a = N.d(B0.b.f45659k, "", B0.b.f45661m, I.r0());
    }

    static {
        x xVar = new x();
        DEFAULT_INSTANCE = xVar;
        AbstractC4860y.V(x.class, xVar);
    }

    public static x b0() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map g0() {
        return i0();
    }

    private O h0() {
        return this.fields_;
    }

    private O i0() {
        if (!this.fields_.k()) {
            this.fields_ = this.fields_.n();
        }
        return this.fields_;
    }

    public static b j0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public int c0() {
        return h0().size();
    }

    public Map d0() {
        return Collections.unmodifiableMap(h0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I e0(String str, I i10) {
        str.getClass();
        O oH0 = h0();
        return oH0.containsKey(str) ? (I) oH0.get(str) : i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I f0(String str) {
        str.getClass();
        O oH0 = h0();
        if (oH0.containsKey(str)) {
            return (I) oH0.get(str);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66103a[dVar.ordinal()]) {
            case 1:
                return new x();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"fields_", c.f66104a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (x.class) {
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
