package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2951t extends AbstractC2933a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC2951t> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected i0 unknownFields = i0.c();

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t$a */
    public static abstract class a extends AbstractC2933a.AbstractC0484a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2951t f31726a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC2951t f31727b;

        public a(AbstractC2951t abstractC2951t) {
            this.f31726a = abstractC2951t;
            if (abstractC2951t.C()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f31727b = o();
        }

        public static void n(Object obj, Object obj2) {
            W.a().d(obj).a(obj, obj2);
        }

        private AbstractC2951t o() {
            return this.f31726a.I();
        }

        public final AbstractC2951t h() {
            AbstractC2951t abstractC2951tR = r();
            if (abstractC2951tR.A()) {
                return abstractC2951tR;
            }
            throw AbstractC2933a.AbstractC0484a.g(abstractC2951tR);
        }

        @Override // androidx.datastore.preferences.protobuf.K.a
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public AbstractC2951t r() {
            if (!this.f31727b.C()) {
                return this.f31727b;
            }
            this.f31727b.D();
            return this.f31727b;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarB = c().b();
            aVarB.f31727b = r();
            return aVarB;
        }

        public final void k() {
            if (this.f31727b.C()) {
                return;
            }
            l();
        }

        public void l() {
            AbstractC2951t abstractC2951tO = o();
            n(abstractC2951tO, this.f31727b);
            this.f31727b = abstractC2951tO;
        }

        @Override // androidx.datastore.preferences.protobuf.L
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public AbstractC2951t c() {
            return this.f31726a;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t$b */
    public static class b extends AbstractC2934b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2951t f31728b;

        public b(AbstractC2951t abstractC2951t) {
            this.f31728b = abstractC2951t;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t$c */
    public static class c extends AbstractC2943k {
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t$d */
    public enum d {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static final boolean B(AbstractC2951t abstractC2951t, boolean z10) {
        byte bByteValue = ((Byte) abstractC2951t.p(d.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = W.a().d(abstractC2951t).c(abstractC2951t);
        if (z10) {
            abstractC2951t.q(d.SET_MEMOIZED_IS_INITIALIZED, zC ? abstractC2951t : null);
        }
        return zC;
    }

    public static AbstractC2952u.b F(AbstractC2952u.b bVar) {
        int size = bVar.size();
        return bVar.w(size == 0 ? 10 : size * 2);
    }

    public static Object H(K k10, String str, Object[] objArr) {
        return new Y(k10, str, objArr);
    }

    public static AbstractC2951t J(AbstractC2951t abstractC2951t, InputStream inputStream) {
        return j(K(abstractC2951t, AbstractC2939g.g(inputStream), C2945m.b()));
    }

    public static AbstractC2951t K(AbstractC2951t abstractC2951t, AbstractC2939g abstractC2939g, C2945m c2945m) throws C2953v {
        AbstractC2951t abstractC2951tI = abstractC2951t.I();
        try {
            a0 a0VarD = W.a().d(abstractC2951tI);
            a0VarD.g(abstractC2951tI, C2940h.O(abstractC2939g), c2945m);
            a0VarD.b(abstractC2951tI);
            return abstractC2951tI;
        } catch (g0 e10) {
            throw e10.a().k(abstractC2951tI);
        } catch (C2953v e11) {
            e = e11;
            if (e.a()) {
                e = new C2953v(e);
            }
            throw e.k(abstractC2951tI);
        } catch (IOException e12) {
            if (e12.getCause() instanceof C2953v) {
                throw ((C2953v) e12.getCause());
            }
            throw new C2953v(e12).k(abstractC2951tI);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C2953v) {
                throw ((C2953v) e13.getCause());
            }
            throw e13;
        }
    }

    public static void L(Class cls, AbstractC2951t abstractC2951t) {
        abstractC2951t.E();
        defaultInstanceMap.put(cls, abstractC2951t);
    }

    public static AbstractC2951t j(AbstractC2951t abstractC2951t) throws C2953v {
        if (abstractC2951t == null || abstractC2951t.A()) {
            return abstractC2951t;
        }
        throw abstractC2951t.g().a().k(abstractC2951t);
    }

    public static AbstractC2952u.b t() {
        return X.c();
    }

    public static AbstractC2951t u(Class cls) {
        AbstractC2951t abstractC2951t = defaultInstanceMap.get(cls);
        if (abstractC2951t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2951t = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC2951t != null) {
            return abstractC2951t;
        }
        AbstractC2951t abstractC2951tC = ((AbstractC2951t) k0.i(cls)).c();
        if (abstractC2951tC == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC2951tC);
        return abstractC2951tC;
    }

    public static Object z(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public final boolean A() {
        return B(this, true);
    }

    public boolean C() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void D() {
        W.a().d(this).b(this);
        E();
    }

    public void E() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // androidx.datastore.preferences.protobuf.K
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final a b() {
        return (a) p(d.NEW_BUILDER);
    }

    public AbstractC2951t I() {
        return (AbstractC2951t) p(d.NEW_MUTABLE_INSTANCE);
    }

    public void M(int i10) {
        this.memoizedHashCode = i10;
    }

    public void N(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public int a() {
        return f(null);
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public void d(AbstractC2941i abstractC2941i) {
        W.a().d(this).h(this, C2942j.P(abstractC2941i));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return W.a().d(this).f(this, (AbstractC2951t) obj);
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC2933a
    public int f(a0 a0Var) {
        if (!C()) {
            if (x() != Integer.MAX_VALUE) {
                return x();
            }
            int iN = n(a0Var);
            N(iN);
            return iN;
        }
        int iN2 = n(a0Var);
        if (iN2 >= 0) {
            return iN2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iN2);
    }

    public int hashCode() {
        if (C()) {
            return m();
        }
        if (y()) {
            M(m());
        }
        return w();
    }

    public Object i() {
        return p(d.BUILD_MESSAGE_INFO);
    }

    public void k() {
        this.memoizedHashCode = 0;
    }

    public void l() {
        N(Integer.MAX_VALUE);
    }

    public int m() {
        return W.a().d(this).e(this);
    }

    public final int n(a0 a0Var) {
        return a0Var == null ? W.a().d(this).d(this) : a0Var.d(this);
    }

    public final a o() {
        return (a) p(d.NEW_BUILDER);
    }

    public Object p(d dVar) {
        return s(dVar, null, null);
    }

    public Object q(d dVar, Object obj) {
        return s(dVar, obj, null);
    }

    public abstract Object s(d dVar, Object obj, Object obj2);

    public String toString() {
        return M.f(this, super.toString());
    }

    @Override // androidx.datastore.preferences.protobuf.L
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final AbstractC2951t c() {
        return (AbstractC2951t) p(d.GET_DEFAULT_INSTANCE);
    }

    public int w() {
        return this.memoizedHashCode;
    }

    public int x() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    public boolean y() {
        return w() == 0;
    }
}
