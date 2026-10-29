package p371za;

import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.W;
import com.google.protobuf.f0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class J extends AbstractC4860y implements W {
    public static final int CURRENT_DOCUMENT_FIELD_NUMBER = 4;
    private static final J DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 2;
    private static volatile f0 PARSER = null;
    public static final int TRANSFORM_FIELD_NUMBER = 6;
    public static final int UPDATE_FIELD_NUMBER = 1;
    public static final int UPDATE_MASK_FIELD_NUMBER = 3;
    public static final int UPDATE_TRANSFORMS_FIELD_NUMBER = 7;
    public static final int VERIFY_FIELD_NUMBER = 5;
    private int bitField0_;
    private z currentDocument_;
    private Object operation_;
    private n updateMask_;
    private int operationCase_ = 0;
    private C.e updateTransforms_ = AbstractC4860y.A();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66032a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66032a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66032a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66032a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66032a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66032a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66032a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66032a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC4860y.a implements W {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b A(C6822k c6822k) {
            p();
            ((J) this.f46006b).z0(c6822k);
            return this;
        }

        public b B(n nVar) {
            p();
            ((J) this.f46006b).A0(nVar);
            return this;
        }

        public b C(String str) {
            p();
            ((J) this.f46006b).B0(str);
            return this;
        }

        public b x(p.c cVar) {
            p();
            ((J) this.f46006b).g0(cVar);
            return this;
        }

        public b y(z zVar) {
            p();
            ((J) this.f46006b).x0(zVar);
            return this;
        }

        public b z(String str) {
            p();
            ((J) this.f46006b).y0(str);
            return this;
        }

        public b() {
            super(J.DEFAULT_INSTANCE);
        }
    }

    public enum c {
        UPDATE(1),
        DELETE(2),
        VERIFY(5),
        TRANSFORM(6),
        OPERATION_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f66039a;

        c(int i10) {
            this.f66039a = i10;
        }

        public static c b(int i10) {
            if (i10 == 0) {
                return OPERATION_NOT_SET;
            }
            if (i10 == 1) {
                return UPDATE;
            }
            if (i10 == 2) {
                return DELETE;
            }
            if (i10 == 5) {
                return VERIFY;
            }
            if (i10 != 6) {
                return null;
            }
            return TRANSFORM;
        }
    }

    static {
        J j10 = new J();
        DEFAULT_INSTANCE = j10;
        AbstractC4860y.V(J.class, j10);
    }

    public static b u0() {
        return (b) DEFAULT_INSTANCE.u();
    }

    public static b v0(J j10) {
        return (b) DEFAULT_INSTANCE.v(j10);
    }

    public static J w0(byte[] bArr) {
        return (J) AbstractC4860y.R(DEFAULT_INSTANCE, bArr);
    }

    public final void A0(n nVar) {
        nVar.getClass();
        this.updateMask_ = nVar;
        this.bitField0_ |= 1;
    }

    public final void B0(String str) {
        str.getClass();
        this.operationCase_ = 5;
        this.operation_ = str;
    }

    public final void g0(p.c cVar) {
        cVar.getClass();
        h0();
        this.updateTransforms_.add(cVar);
    }

    public final void h0() {
        C.e eVar = this.updateTransforms_;
        if (eVar.u()) {
            return;
        }
        this.updateTransforms_ = AbstractC4860y.L(eVar);
    }

    public z i0() {
        z zVar = this.currentDocument_;
        return zVar == null ? z.d0() : zVar;
    }

    public String j0() {
        return this.operationCase_ == 2 ? (String) this.operation_ : "";
    }

    public c k0() {
        return c.b(this.operationCase_);
    }

    public p l0() {
        return this.operationCase_ == 6 ? (p) this.operation_ : p.a0();
    }

    public C6822k m0() {
        return this.operationCase_ == 1 ? (C6822k) this.operation_ : C6822k.e0();
    }

    public n n0() {
        n nVar = this.updateMask_;
        return nVar == null ? n.d0() : nVar;
    }

    public List o0() {
        return this.updateTransforms_;
    }

    public String p0() {
        return this.operationCase_ == 5 ? (String) this.operation_ : "";
    }

    public boolean q0() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean r0() {
        return this.operationCase_ == 6;
    }

    public boolean s0() {
        return this.operationCase_ == 1;
    }

    public boolean t0() {
        return (this.bitField0_ & 1) != 0;
    }

    public final void x0(z zVar) {
        zVar.getClass();
        this.currentDocument_ = zVar;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66032a[dVar.ordinal()]) {
            case 1:
                return new J();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002Ȼ\u0000\u0003ဉ\u0000\u0004ဉ\u0001\u0005Ȼ\u0000\u0006<\u0000\u0007\u001b", new Object[]{"operation_", "operationCase_", "bitField0_", C6822k.class, "updateMask_", "currentDocument_", p.class, "updateTransforms_", p.c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (J.class) {
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

    public final void y0(String str) {
        str.getClass();
        this.operationCase_ = 2;
        this.operation_ = str;
    }

    public final void z0(C6822k c6822k) {
        c6822k.getClass();
        this.operation_ = c6822k;
        this.operationCase_ = 1;
    }
}
