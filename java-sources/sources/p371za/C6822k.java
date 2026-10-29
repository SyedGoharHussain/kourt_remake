package p371za;

import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.B0;
import com.google.protobuf.N;
import com.google.protobuf.O;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import com.google.protobuf.t0;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: za.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6822k extends AbstractC4860y implements W {
    public static final int CREATE_TIME_FIELD_NUMBER = 3;
    private static final C6822k DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile f0 PARSER = null;
    public static final int UPDATE_TIME_FIELD_NUMBER = 4;
    private int bitField0_;
    private t0 createTime_;
    private O fields_ = O.e();
    private String name_ = "";
    private t0 updateTime_;

    /* JADX INFO: renamed from: za.k$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66059a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66059a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66059a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66059a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66059a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66059a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66059a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66059a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: za.k$b */
    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b x(Map map) {
            p();
            ((C6822k) this.f46006b).g0().putAll(map);
            return this;
        }

        public b y(String str) {
            p();
            ((C6822k) this.f46006b).o0(str);
            return this;
        }

        public b z(t0 t0Var) {
            p();
            ((C6822k) this.f46006b).p0(t0Var);
            return this;
        }

        public b() {
            super(C6822k.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: za.k$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final N f66060a = N.d(B0.b.f45659k, "", B0.b.f45661m, I.r0());
    }

    static {
        C6822k c6822k = new C6822k();
        DEFAULT_INSTANCE = c6822k;
        AbstractC4860y.V(C6822k.class, c6822k);
    }

    public static C6822k e0() {
        return DEFAULT_INSTANCE;
    }

    public static b n0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(String str) {
        str.getClass();
        this.name_ = str;
    }

    public t0 d0() {
        t0 t0Var = this.createTime_;
        return t0Var == null ? t0.c0() : t0Var;
    }

    public Map f0() {
        return Collections.unmodifiableMap(l0());
    }

    public final Map g0() {
        return m0();
    }

    public String h0() {
        return this.name_;
    }

    public t0 i0() {
        t0 t0Var = this.updateTime_;
        return t0Var == null ? t0.c0() : t0Var;
    }

    public boolean j0() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean k0() {
        return (this.bitField0_ & 2) != 0;
    }

    public final O l0() {
        return this.fields_;
    }

    public final O m0() {
        if (!this.fields_.k()) {
            this.fields_ = this.fields_.n();
        }
        return this.fields_;
    }

    public final void p0(t0 t0Var) {
        t0Var.getClass();
        this.updateTime_ = t0Var;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66059a[dVar.ordinal()]) {
            case 1:
                return new C6822k();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001Ȉ\u00022\u0003ဉ\u0000\u0004ဉ\u0001", new Object[]{"bitField0_", "name_", "fields_", c.f66060a, "createTime_", "updateTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C6822k.class) {
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
