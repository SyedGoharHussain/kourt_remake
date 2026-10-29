package p371za;

import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.B0;
import com.google.protobuf.C;
import com.google.protobuf.N;
import com.google.protobuf.O;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends AbstractC4860y implements W {
    public static final int ARGS_FIELD_NUMBER = 2;
    private static final u DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile f0 PARSER;
    private O options_ = O.e();
    private String name_ = "";
    private C.e args_ = AbstractC4860y.A();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66090a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66090a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66090a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66090a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66090a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66090a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66090a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66090a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b x(I i10) {
            p();
            ((u) this.f46006b).d0(i10);
            return this;
        }

        public b y(String str, I i10) {
            str.getClass();
            i10.getClass();
            p();
            ((u) this.f46006b).h0().put(str, i10);
            return this;
        }

        public b z(String str) {
            p();
            ((u) this.f46006b).l0(str);
            return this;
        }

        public b() {
            super(u.DEFAULT_INSTANCE);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final N f66091a = N.d(B0.b.f45659k, "", B0.b.f45661m, I.r0());
    }

    static {
        u uVar = new u();
        DEFAULT_INSTANCE = uVar;
        AbstractC4860y.V(u.class, uVar);
    }

    public static u g0() {
        return DEFAULT_INSTANCE;
    }

    public static b k0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(String str) {
        str.getClass();
        this.name_ = str;
    }

    public final void d0(I i10) {
        i10.getClass();
        e0();
        this.args_.add(i10);
    }

    public final void e0() {
        C.e eVar = this.args_;
        if (eVar.u()) {
            return;
        }
        this.args_ = AbstractC4860y.L(eVar);
    }

    public List f0() {
        return this.args_;
    }

    public final Map h0() {
        return j0();
    }

    public String i0() {
        return this.name_;
    }

    public final O j0() {
        if (!this.options_.k()) {
            this.options_ = this.options_.n();
        }
        return this.options_;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66090a[dVar.ordinal()]) {
            case 1:
                return new u();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001Ȉ\u0002\u001b\u00032", new Object[]{"name_", "args_", I.class, "options_", c.f66091a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (u.class) {
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
