package p371za;

import com.google.protobuf.AbstractC4834a;
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
public final class y extends AbstractC4860y implements W {
    private static final y DEFAULT_INSTANCE;
    private static volatile f0 PARSER = null;
    public static final int STAGES_FIELD_NUMBER = 1;
    private C.e stages_ = AbstractC4860y.A();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66105a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66105a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66105a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66105a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66105a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66105a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66105a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66105a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b x(Iterable iterable) {
            p();
            ((y) this.f46006b).b0(iterable);
            return this;
        }

        public b() {
            super(y.DEFAULT_INSTANCE);
        }
    }

    public static final class c extends AbstractC4860y implements W {
        public static final int ARGS_FIELD_NUMBER = 2;
        private static final c DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 3;
        private static volatile f0 PARSER;
        private O options_ = O.e();
        private String name_ = "";
        private C.e args_ = AbstractC4860y.A();

        public static final class a extends AbstractC4860y.a implements W {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a x(I i10) {
                p();
                ((c) this.f46006b).d0(i10);
                return this;
            }

            public a y(String str, I i10) {
                str.getClass();
                i10.getClass();
                p();
                ((c) this.f46006b).g0().put(str, i10);
                return this;
            }

            public a z(String str) {
                p();
                ((c) this.f46006b).k0(str);
                return this;
            }

            public a() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final N f66106a = N.d(B0.b.f45659k, "", B0.b.f45661m, I.r0());
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            AbstractC4860y.V(c.class, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d0(I i10) {
            i10.getClass();
            e0();
            this.args_.add(i10);
        }

        private void e0() {
            C.e eVar = this.args_;
            if (eVar.u()) {
                return;
            }
            this.args_ = AbstractC4860y.L(eVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map g0() {
            return i0();
        }

        private O i0() {
            if (!this.options_.k()) {
                this.options_ = this.options_.n();
            }
            return this.options_;
        }

        public static a j0() {
            return (a) DEFAULT_INSTANCE.u();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k0(String str) {
            str.getClass();
            this.name_ = str;
        }

        public List f0() {
            return this.args_;
        }

        public String h0() {
            return this.name_;
        }

        @Override // com.google.protobuf.AbstractC4860y
        public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
            f0 bVar;
            a aVar = null;
            switch (a.f66105a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001Ȉ\u0002\u001b\u00032", new Object[]{"name_", "args_", I.class, "options_", b.f66106a});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    f0 f0Var = PARSER;
                    if (f0Var != null) {
                        return f0Var;
                    }
                    synchronized (c.class) {
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

    static {
        y yVar = new y();
        DEFAULT_INSTANCE = yVar;
        AbstractC4860y.V(y.class, yVar);
    }

    public static y d0() {
        return DEFAULT_INSTANCE;
    }

    public static b f0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public final void b0(Iterable iterable) {
        c0();
        AbstractC4834a.j(iterable, this.stages_);
    }

    public final void c0() {
        C.e eVar = this.stages_;
        if (eVar.u()) {
            return;
        }
        this.stages_ = AbstractC4860y.L(eVar);
    }

    public List e0() {
        return this.stages_;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66105a[dVar.ordinal()]) {
            case 1:
                return new y();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"stages_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (y.class) {
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
