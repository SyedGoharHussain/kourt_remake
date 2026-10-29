package E3;

import androidx.datastore.preferences.protobuf.AbstractC2933a;
import androidx.datastore.preferences.protobuf.AbstractC2951t;
import androidx.datastore.preferences.protobuf.AbstractC2952u;
import androidx.datastore.preferences.protobuf.L;
import androidx.datastore.preferences.protobuf.T;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC2951t implements L {
    private static final g DEFAULT_INSTANCE;
    private static volatile T PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private AbstractC2952u.b strings_ = AbstractC2951t.t();

    public static final class a extends AbstractC2951t.a implements L {
        public /* synthetic */ a(e eVar) {
            this();
        }

        public a p(Iterable iterable) {
            k();
            ((g) this.f31727b).Q(iterable);
            return this;
        }

        public a() {
            super(g.DEFAULT_INSTANCE);
        }
    }

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        AbstractC2951t.L(g.class, gVar);
    }

    public static g S() {
        return DEFAULT_INSTANCE;
    }

    public static a U() {
        return (a) DEFAULT_INSTANCE.o();
    }

    public final void Q(Iterable iterable) {
        R();
        AbstractC2933a.e(iterable, this.strings_);
    }

    public final void R() {
        AbstractC2952u.b bVar = this.strings_;
        if (bVar.u()) {
            return;
        }
        this.strings_ = AbstractC2951t.F(bVar);
    }

    public List T() {
        return this.strings_;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC2951t
    public final Object s(AbstractC2951t.d dVar, Object obj, Object obj2) {
        T bVar;
        e eVar = null;
        switch (e.f5452a[dVar.ordinal()]) {
            case 1:
                return new g();
            case 2:
                return new a(eVar);
            case 3:
                return AbstractC2951t.H(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                T t10 = PARSER;
                if (t10 != null) {
                    return t10;
                }
                synchronized (g.class) {
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
