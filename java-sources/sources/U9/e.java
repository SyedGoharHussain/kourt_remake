package U9;

import com.google.protobuf.AbstractC4845i;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import com.google.protobuf.t0;
import p371za.J;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends AbstractC4860y implements W {
    public static final int BASE_WRITES_FIELD_NUMBER = 4;
    public static final int BATCH_ID_FIELD_NUMBER = 1;
    private static final e DEFAULT_INSTANCE;
    public static final int LOCAL_WRITE_TIME_FIELD_NUMBER = 3;
    private static volatile f0 PARSER = null;
    public static final int WRITES_FIELD_NUMBER = 2;
    private int batchId_;
    private int bitField0_;
    private t0 localWriteTime_;
    private C.e writes_ = AbstractC4860y.A();
    private C.e baseWrites_ = AbstractC4860y.A();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20331a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f20331a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20331a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20331a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20331a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20331a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20331a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20331a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b A(t0 t0Var) {
            p();
            ((e) this.f46006b).s0(t0Var);
            return this;
        }

        public b x(J j10) {
            p();
            ((e) this.f46006b).e0(j10);
            return this;
        }

        public b y(J j10) {
            p();
            ((e) this.f46006b).f0(j10);
            return this;
        }

        public b z(int i10) {
            p();
            ((e) this.f46006b).r0(i10);
            return this;
        }

        public b() {
            super(e.DEFAULT_INSTANCE);
        }
    }

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        AbstractC4860y.V(e.class, eVar);
    }

    public static b o0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public static e p0(AbstractC4845i abstractC4845i) {
        return (e) AbstractC4860y.P(DEFAULT_INSTANCE, abstractC4845i);
    }

    public static e q0(byte[] bArr) {
        return (e) AbstractC4860y.R(DEFAULT_INSTANCE, bArr);
    }

    public final void e0(J j10) {
        j10.getClass();
        g0();
        this.baseWrites_.add(j10);
    }

    public final void f0(J j10) {
        j10.getClass();
        h0();
        this.writes_.add(j10);
    }

    public final void g0() {
        C.e eVar = this.baseWrites_;
        if (eVar.u()) {
            return;
        }
        this.baseWrites_ = AbstractC4860y.L(eVar);
    }

    public final void h0() {
        C.e eVar = this.writes_;
        if (eVar.u()) {
            return;
        }
        this.writes_ = AbstractC4860y.L(eVar);
    }

    public J i0(int i10) {
        return (J) this.baseWrites_.get(i10);
    }

    public int j0() {
        return this.baseWrites_.size();
    }

    public int k0() {
        return this.batchId_;
    }

    public t0 l0() {
        t0 t0Var = this.localWriteTime_;
        return t0Var == null ? t0.c0() : t0Var;
    }

    public J m0(int i10) {
        return (J) this.writes_.get(i10);
    }

    public int n0() {
        return this.writes_.size();
    }

    public final void r0(int i10) {
        this.batchId_ = i10;
    }

    public final void s0(t0 t0Var) {
        t0Var.getClass();
        this.localWriteTime_ = t0Var;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f20331a[dVar.ordinal()]) {
            case 1:
                return new e();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003ဉ\u0000\u0004\u001b", new Object[]{"bitField0_", "batchId_", "writes_", J.class, "localWriteTime_", "baseWrites_", J.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (e.class) {
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
