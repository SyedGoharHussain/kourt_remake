package p371za;

import com.google.protobuf.AbstractC4834a;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;

/* JADX INFO: renamed from: za.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6821j extends AbstractC4860y implements W {
    public static final int BEFORE_FIELD_NUMBER = 2;
    private static final C6821j DEFAULT_INSTANCE;
    private static volatile f0 PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private boolean before_;
    private C.e values_ = AbstractC4860y.A();

    /* JADX INFO: renamed from: za.j$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66058a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66058a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66058a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66058a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66058a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66058a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66058a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66058a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: za.j$b */
    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b x(Iterable iterable) {
            p();
            ((C6821j) this.f46006b).c0(iterable);
            return this;
        }

        public b y(boolean z10) {
            p();
            ((C6821j) this.f46006b).h0(z10);
            return this;
        }

        public b() {
            super(C6821j.DEFAULT_INSTANCE);
        }
    }

    static {
        C6821j c6821j = new C6821j();
        DEFAULT_INSTANCE = c6821j;
        AbstractC4860y.V(C6821j.class, c6821j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(Iterable iterable) {
        d0();
        AbstractC4834a.j(iterable, this.values_);
    }

    private void d0() {
        C.e eVar = this.values_;
        if (eVar.u()) {
            return;
        }
        this.values_ = AbstractC4860y.L(eVar);
    }

    public static C6821j f0() {
        return DEFAULT_INSTANCE;
    }

    public static b g0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public boolean e0() {
        return this.before_;
    }

    public List h() {
        return this.values_;
    }

    public final void h0(boolean z10) {
        this.before_ = z10;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66058a[dVar.ordinal()]) {
            case 1:
                return new C6821j();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007", new Object[]{"values_", I.class, "before_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C6821j.class) {
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
