package E3;

import androidx.datastore.preferences.protobuf.AbstractC2951t;
import androidx.datastore.preferences.protobuf.D;
import androidx.datastore.preferences.protobuf.E;
import androidx.datastore.preferences.protobuf.L;
import androidx.datastore.preferences.protobuf.T;
import androidx.datastore.preferences.protobuf.m0;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC2951t implements L {
    private static final f DEFAULT_INSTANCE;
    private static volatile T PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private E preferences_ = E.e();

    public static final class a extends AbstractC2951t.a implements L {
        public /* synthetic */ a(e eVar) {
            this();
        }

        public a p(String str, h hVar) {
            str.getClass();
            hVar.getClass();
            k();
            ((f) this.f31727b).Q().put(str, hVar);
            return this;
        }

        public a() {
            super(f.DEFAULT_INSTANCE);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final D f5453a = D.d(m0.b.f31623k, "", m0.b.f31625m, h.Z());
    }

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        AbstractC2951t.L(f.class, fVar);
    }

    public static a U() {
        return (a) DEFAULT_INSTANCE.o();
    }

    public static f V(InputStream inputStream) {
        return (f) AbstractC2951t.J(DEFAULT_INSTANCE, inputStream);
    }

    public final Map Q() {
        return S();
    }

    public Map R() {
        return Collections.unmodifiableMap(T());
    }

    public final E S() {
        if (!this.preferences_.k()) {
            this.preferences_ = this.preferences_.n();
        }
        return this.preferences_;
    }

    public final E T() {
        return this.preferences_;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC2951t
    public final Object s(AbstractC2951t.d dVar, Object obj, Object obj2) {
        T bVar;
        e eVar = null;
        switch (e.f5452a[dVar.ordinal()]) {
            case 1:
                return new f();
            case 2:
                return new a(eVar);
            case 3:
                return AbstractC2951t.H(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.f5453a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                T t10 = PARSER;
                if (t10 != null) {
                    return t10;
                }
                synchronized (f.class) {
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
