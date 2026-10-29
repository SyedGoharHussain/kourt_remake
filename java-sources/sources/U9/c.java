package U9;

import com.google.protobuf.AbstractC4845i;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import com.google.protobuf.t0;
import p371za.F;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends AbstractC4860y implements W {
    private static final c DEFAULT_INSTANCE;
    public static final int DOCUMENTS_FIELD_NUMBER = 6;
    public static final int LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER = 7;
    public static final int LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER = 4;
    private static volatile f0 PARSER = null;
    public static final int PIPELINE_QUERY_FIELD_NUMBER = 13;
    public static final int QUERY_FIELD_NUMBER = 5;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 3;
    public static final int SNAPSHOT_VERSION_FIELD_NUMBER = 2;
    public static final int TARGET_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private t0 lastLimboFreeSnapshotVersion_;
    private long lastListenSequenceNumber_;
    private t0 snapshotVersion_;
    private int targetId_;
    private Object targetType_;
    private int targetTypeCase_ = 0;
    private AbstractC4845i resumeToken_ = AbstractC4845i.f45788b;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20323a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f20323a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20323a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20323a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20323a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20323a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20323a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20323a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b A(long j10) {
            p();
            ((c) this.f46006b).x0(j10);
            return this;
        }

        public b B(F.d.a aVar) {
            p();
            ((c) this.f46006b).y0((F.d) aVar.m());
            return this;
        }

        public b C(F.e eVar) {
            p();
            ((c) this.f46006b).z0(eVar);
            return this;
        }

        public b D(AbstractC4845i abstractC4845i) {
            p();
            ((c) this.f46006b).A0(abstractC4845i);
            return this;
        }

        public b E(t0 t0Var) {
            p();
            ((c) this.f46006b).B0(t0Var);
            return this;
        }

        public b F(int i10) {
            p();
            ((c) this.f46006b).C0(i10);
            return this;
        }

        public b x() {
            p();
            ((c) this.f46006b).j0();
            return this;
        }

        public b y(F.c cVar) {
            p();
            ((c) this.f46006b).v0(cVar);
            return this;
        }

        public b z(t0 t0Var) {
            p();
            ((c) this.f46006b).w0(t0Var);
            return this;
        }

        public b() {
            super(c.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: U9.c$c, reason: collision with other inner class name */
    public enum EnumC0359c {
        QUERY(5),
        DOCUMENTS(6),
        PIPELINE_QUERY(13),
        TARGETTYPE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20329a;

        EnumC0359c(int i10) {
            this.f20329a = i10;
        }

        public static EnumC0359c b(int i10) {
            if (i10 == 0) {
                return TARGETTYPE_NOT_SET;
            }
            if (i10 == 13) {
                return PIPELINE_QUERY;
            }
            if (i10 == 5) {
                return QUERY;
            }
            if (i10 != 6) {
                return null;
            }
            return DOCUMENTS;
        }
    }

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        AbstractC4860y.V(c.class, cVar);
    }

    public static b t0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public static c u0(byte[] bArr) {
        return (c) AbstractC4860y.R(DEFAULT_INSTANCE, bArr);
    }

    public final void A0(AbstractC4845i abstractC4845i) {
        abstractC4845i.getClass();
        this.resumeToken_ = abstractC4845i;
    }

    public final void B0(t0 t0Var) {
        t0Var.getClass();
        this.snapshotVersion_ = t0Var;
        this.bitField0_ |= 1;
    }

    public final void C0(int i10) {
        this.targetId_ = i10;
    }

    public final void j0() {
        this.lastLimboFreeSnapshotVersion_ = null;
        this.bitField0_ &= -3;
    }

    public F.c k0() {
        return this.targetTypeCase_ == 6 ? (F.c) this.targetType_ : F.c.d0();
    }

    public t0 l0() {
        t0 t0Var = this.lastLimboFreeSnapshotVersion_;
        return t0Var == null ? t0.c0() : t0Var;
    }

    public long m0() {
        return this.lastListenSequenceNumber_;
    }

    public F.d n0() {
        return this.targetTypeCase_ == 13 ? (F.d) this.targetType_ : F.d.b0();
    }

    public F.e o0() {
        return this.targetTypeCase_ == 5 ? (F.e) this.targetType_ : F.e.c0();
    }

    public AbstractC4845i p0() {
        return this.resumeToken_;
    }

    public t0 q0() {
        t0 t0Var = this.snapshotVersion_;
        return t0Var == null ? t0.c0() : t0Var;
    }

    public int r0() {
        return this.targetId_;
    }

    public EnumC0359c s0() {
        return EnumC0359c.b(this.targetTypeCase_);
    }

    public final void v0(F.c cVar) {
        cVar.getClass();
        this.targetType_ = cVar;
        this.targetTypeCase_ = 6;
    }

    public final void w0(t0 t0Var) {
        t0Var.getClass();
        this.lastLimboFreeSnapshotVersion_ = t0Var;
        this.bitField0_ |= 2;
    }

    public final void x0(long j10) {
        this.lastListenSequenceNumber_ = j10;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f20323a[dVar.ordinal()]) {
            case 1:
                return new c();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\b\u0001\u0001\u0001\r\b\u0000\u0000\u0000\u0001\u0004\u0002ဉ\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007ဉ\u0001\r<\u0000", new Object[]{"targetType_", "targetTypeCase_", "bitField0_", "targetId_", "snapshotVersion_", "resumeToken_", "lastListenSequenceNumber_", F.e.class, F.c.class, "lastLimboFreeSnapshotVersion_", F.d.class});
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

    public final void y0(F.d dVar) {
        dVar.getClass();
        this.targetType_ = dVar;
        this.targetTypeCase_ = 13;
    }

    public final void z0(F.e eVar) {
        eVar.getClass();
        this.targetType_ = eVar;
        this.targetTypeCase_ = 5;
    }
}
