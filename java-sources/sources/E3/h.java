package E3;

import androidx.datastore.preferences.protobuf.AbstractC2938f;
import androidx.datastore.preferences.protobuf.AbstractC2951t;
import androidx.datastore.preferences.protobuf.L;
import androidx.datastore.preferences.protobuf.T;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC2951t implements L {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final h DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile T PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    public static final class a extends AbstractC2951t.a implements L {
        public /* synthetic */ a(e eVar) {
            this();
        }

        public a p(boolean z10) {
            k();
            ((h) this.f31727b).i0(z10);
            return this;
        }

        public a q(AbstractC2938f abstractC2938f) {
            k();
            ((h) this.f31727b).j0(abstractC2938f);
            return this;
        }

        public a t(double d10) {
            k();
            ((h) this.f31727b).k0(d10);
            return this;
        }

        public a u(float f10) {
            k();
            ((h) this.f31727b).l0(f10);
            return this;
        }

        public a v(int i10) {
            k();
            ((h) this.f31727b).m0(i10);
            return this;
        }

        public a w(long j10) {
            k();
            ((h) this.f31727b).n0(j10);
            return this;
        }

        public a x(String str) {
            k();
            ((h) this.f31727b).o0(str);
            return this;
        }

        public a y(g.a aVar) {
            k();
            ((h) this.f31727b).p0((g) aVar.h());
            return this;
        }

        public a() {
            super(h.DEFAULT_INSTANCE);
        }
    }

    public enum b {
        BOOLEAN(1),
        FLOAT(2),
        INTEGER(3),
        LONG(4),
        STRING(5),
        STRING_SET(6),
        DOUBLE(7),
        BYTES(8),
        VALUE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5464a;

        b(int i10) {
            this.f5464a = i10;
        }

        public static b b(int i10) {
            switch (i10) {
                case 0:
                    return VALUE_NOT_SET;
                case 1:
                    return BOOLEAN;
                case 2:
                    return FLOAT;
                case 3:
                    return INTEGER;
                case 4:
                    return LONG;
                case 5:
                    return STRING;
                case 6:
                    return STRING_SET;
                case 7:
                    return DOUBLE;
                case 8:
                    return BYTES;
                default:
                    return null;
            }
        }
    }

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        AbstractC2951t.L(h.class, hVar);
    }

    public static h Z() {
        return DEFAULT_INSTANCE;
    }

    public static a h0() {
        return (a) DEFAULT_INSTANCE.o();
    }

    public boolean X() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public AbstractC2938f Y() {
        return this.valueCase_ == 8 ? (AbstractC2938f) this.value_ : AbstractC2938f.f31522b;
    }

    public double a0() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public float b0() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public int c0() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public long d0() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public String e0() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public g f0() {
        return this.valueCase_ == 6 ? (g) this.value_ : g.S();
    }

    public b g0() {
        return b.b(this.valueCase_);
    }

    public final void i0(boolean z10) {
        this.valueCase_ = 1;
        this.value_ = Boolean.valueOf(z10);
    }

    public final void j0(AbstractC2938f abstractC2938f) {
        abstractC2938f.getClass();
        this.valueCase_ = 8;
        this.value_ = abstractC2938f;
    }

    public final void k0(double d10) {
        this.valueCase_ = 7;
        this.value_ = Double.valueOf(d10);
    }

    public final void l0(float f10) {
        this.valueCase_ = 2;
        this.value_ = Float.valueOf(f10);
    }

    public final void m0(int i10) {
        this.valueCase_ = 3;
        this.value_ = Integer.valueOf(i10);
    }

    public final void n0(long j10) {
        this.valueCase_ = 4;
        this.value_ = Long.valueOf(j10);
    }

    public final void o0(String str) {
        str.getClass();
        this.valueCase_ = 5;
        this.value_ = str;
    }

    public final void p0(g gVar) {
        gVar.getClass();
        this.value_ = gVar;
        this.valueCase_ = 6;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC2951t
    public final Object s(AbstractC2951t.d dVar, Object obj, Object obj2) {
        T bVar;
        e eVar = null;
        switch (e.f5452a[dVar.ordinal()]) {
            case 1:
                return new h();
            case 2:
                return new a(eVar);
            case 3:
                return AbstractC2951t.H(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", g.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                T t10 = PARSER;
                if (t10 != null) {
                    return t10;
                }
                synchronized (h.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC2951t.b(DEFAULT_INSTANCE);
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
