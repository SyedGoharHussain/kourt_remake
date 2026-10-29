package p371za;

import com.google.protobuf.AbstractC4834a;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.C;
import com.google.protobuf.f0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: za.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6813b extends AbstractC4860y implements InterfaceC6814c {
    private static final C6813b DEFAULT_INSTANCE;
    private static volatile f0 PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private C.e values_ = AbstractC4860y.A();

    /* JADX INFO: renamed from: za.b$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66046a;

        static {
            int[] iArr = new int[AbstractC4860y.d.values().length];
            f66046a = iArr;
            try {
                iArr[AbstractC4860y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66046a[AbstractC4860y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f66046a[AbstractC4860y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f66046a[AbstractC4860y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f66046a[AbstractC4860y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f66046a[AbstractC4860y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f66046a[AbstractC4860y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: za.b$b, reason: collision with other inner class name */
    public static final class C0888b extends AbstractC4860y.a implements InterfaceC6814c {
        public /* synthetic */ C0888b(a aVar) {
            this();
        }

        public int A() {
            return ((C6813b) this.f46006b).i0();
        }

        public C0888b B(int i10) {
            p();
            ((C6813b) this.f46006b).k0(i10);
            return this;
        }

        @Override // p371za.InterfaceC6814c
        public List h() {
            return Collections.unmodifiableList(((C6813b) this.f46006b).h());
        }

        public C0888b x(Iterable iterable) {
            p();
            ((C6813b) this.f46006b).d0(iterable);
            return this;
        }

        public C0888b y(I i10) {
            p();
            ((C6813b) this.f46006b).e0(i10);
            return this;
        }

        public I z(int i10) {
            return ((C6813b) this.f46006b).h0(i10);
        }

        public C0888b() {
            super(C6813b.DEFAULT_INSTANCE);
        }
    }

    static {
        C6813b c6813b = new C6813b();
        DEFAULT_INSTANCE = c6813b;
        AbstractC4860y.V(C6813b.class, c6813b);
    }

    public static C6813b g0() {
        return DEFAULT_INSTANCE;
    }

    public static C0888b j0() {
        return (C0888b) DEFAULT_INSTANCE.u();
    }

    public final void d0(Iterable iterable) {
        f0();
        AbstractC4834a.j(iterable, this.values_);
    }

    public final void e0(I i10) {
        i10.getClass();
        f0();
        this.values_.add(i10);
    }

    public final void f0() {
        C.e eVar = this.values_;
        if (eVar.u()) {
            return;
        }
        this.values_ = AbstractC4860y.L(eVar);
    }

    @Override // p371za.InterfaceC6814c
    public List h() {
        return this.values_;
    }

    public I h0(int i10) {
        return (I) this.values_.get(i10);
    }

    public int i0() {
        return this.values_.size();
    }

    public final void k0(int i10) {
        f0();
        this.values_.remove(i10);
    }

    @Override // com.google.protobuf.AbstractC4860y
    public final Object y(AbstractC4860y.d dVar, Object obj, Object obj2) {
        f0 bVar;
        a aVar = null;
        switch (a.f66046a[dVar.ordinal()]) {
            case 1:
                return new C6813b();
            case 2:
                return new C0888b(aVar);
            case 3:
                return AbstractC4860y.N(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", I.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                f0 f0Var = PARSER;
                if (f0Var != null) {
                    return f0Var;
                }
                synchronized (C6813b.class) {
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
