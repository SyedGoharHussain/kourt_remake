package com.google.protobuf;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.protobuf.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4860y extends AbstractC4834a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC4860y> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected w0 unknownFields = w0.c();

    /* JADX INFO: renamed from: com.google.protobuf.y$a */
    public static abstract class a extends AbstractC4834a.AbstractC0600a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC4860y f46005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC4860y f46006b;

        public a(AbstractC4860y abstractC4860y) {
            this.f46005a = abstractC4860y;
            if (abstractC4860y.I()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f46006b = w();
        }

        public static void v(Object obj, Object obj2) {
            i0.a().d(obj).a(obj, obj2);
        }

        private AbstractC4860y w() {
            return this.f46005a.O();
        }

        @Override // com.google.protobuf.W
        public final boolean f() {
            return AbstractC4860y.H(this.f46006b, false);
        }

        public final AbstractC4860y m() {
            AbstractC4860y abstractC4860yR = r();
            if (abstractC4860yR.f()) {
                return abstractC4860yR;
            }
            throw AbstractC4834a.AbstractC0600a.l(abstractC4860yR);
        }

        @Override // com.google.protobuf.V.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public AbstractC4860y r() {
            if (!this.f46006b.I()) {
                return this.f46006b;
            }
            this.f46006b.J();
            return this.f46006b;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarB = c().b();
            aVarB.f46006b = r();
            return aVarB;
        }

        public final void p() {
            if (this.f46006b.I()) {
                return;
            }
            q();
        }

        public void q() {
            AbstractC4860y abstractC4860yW = w();
            v(abstractC4860yW, this.f46006b);
            this.f46006b = abstractC4860yW;
        }

        @Override // com.google.protobuf.W
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public AbstractC4860y c() {
            return this.f46005a;
        }

        public a u(AbstractC4860y abstractC4860y) {
            if (c().equals(abstractC4860y)) {
                return this;
            }
            p();
            v(this.f46006b, abstractC4860y);
            return this;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$b */
    public static class b extends AbstractC4836b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC4860y f46007b;

        public b(AbstractC4860y abstractC4860y) {
            this.f46007b = abstractC4860y;
        }

        @Override // com.google.protobuf.f0
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public AbstractC4860y b(AbstractC4846j abstractC4846j, C4853q c4853q) {
            return AbstractC4860y.T(this.f46007b, abstractC4846j, c4853q);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$c */
    public static class c extends AbstractC4851o {
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$d */
    public enum d {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static C.e A() {
        return j0.c();
    }

    public static AbstractC4860y B(Class cls) {
        AbstractC4860y abstractC4860y = defaultInstanceMap.get(cls);
        if (abstractC4860y == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC4860y = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC4860y != null) {
            return abstractC4860y;
        }
        AbstractC4860y abstractC4860yC = ((AbstractC4860y) z0.l(cls)).c();
        if (abstractC4860yC == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC4860yC);
        return abstractC4860yC;
    }

    public static Object G(Method method, Object obj, Object... objArr) {
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

    public static final boolean H(AbstractC4860y abstractC4860y, boolean z10) {
        byte bByteValue = ((Byte) abstractC4860y.w(d.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = i0.a().d(abstractC4860y).c(abstractC4860y);
        if (z10) {
            abstractC4860y.x(d.SET_MEMOIZED_IS_INITIALIZED, zC ? abstractC4860y : null);
        }
        return zC;
    }

    public static C.e L(C.e eVar) {
        int size = eVar.size();
        return eVar.w(size == 0 ? 10 : size * 2);
    }

    public static Object N(V v10, String str, Object[] objArr) {
        return new k0(v10, str, objArr);
    }

    public static AbstractC4860y P(AbstractC4860y abstractC4860y, AbstractC4845i abstractC4845i) {
        return o(Q(abstractC4860y, abstractC4845i, C4853q.b()));
    }

    public static AbstractC4860y Q(AbstractC4860y abstractC4860y, AbstractC4845i abstractC4845i, C4853q c4853q) {
        return o(S(abstractC4860y, abstractC4845i, c4853q));
    }

    public static AbstractC4860y R(AbstractC4860y abstractC4860y, byte[] bArr) {
        return o(U(abstractC4860y, bArr, 0, bArr.length, C4853q.b()));
    }

    public static AbstractC4860y S(AbstractC4860y abstractC4860y, AbstractC4845i abstractC4845i, C4853q c4853q) throws D {
        AbstractC4846j abstractC4846jY = abstractC4845i.y();
        AbstractC4860y abstractC4860yT = T(abstractC4860y, abstractC4846jY, c4853q);
        try {
            abstractC4846jY.a(0);
            return abstractC4860yT;
        } catch (D e10) {
            throw e10.k(abstractC4860yT);
        }
    }

    public static AbstractC4860y T(AbstractC4860y abstractC4860y, AbstractC4846j abstractC4846j, C4853q c4853q) throws D {
        AbstractC4860y abstractC4860yO = abstractC4860y.O();
        try {
            n0 n0VarD = i0.a().d(abstractC4860yO);
            n0VarD.h(abstractC4860yO, C4847k.O(abstractC4846j), c4853q);
            n0VarD.b(abstractC4860yO);
            return abstractC4860yO;
        } catch (D e10) {
            e = e10;
            if (e.a()) {
                e = new D(e);
            }
            throw e.k(abstractC4860yO);
        } catch (u0 e11) {
            throw e11.a().k(abstractC4860yO);
        } catch (IOException e12) {
            if (e12.getCause() instanceof D) {
                throw ((D) e12.getCause());
            }
            throw new D(e12).k(abstractC4860yO);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof D) {
                throw ((D) e13.getCause());
            }
            throw e13;
        }
    }

    public static AbstractC4860y U(AbstractC4860y abstractC4860y, byte[] bArr, int i10, int i11, C4853q c4853q) throws D {
        AbstractC4860y abstractC4860yO = abstractC4860y.O();
        try {
            n0 n0VarD = i0.a().d(abstractC4860yO);
            n0VarD.i(abstractC4860yO, bArr, i10, i10 + i11, new AbstractC4842f.a(c4853q));
            n0VarD.b(abstractC4860yO);
            return abstractC4860yO;
        } catch (D e10) {
            D d10 = e10;
            if (d10.a()) {
                d10 = new D(d10);
            }
            throw d10.k(abstractC4860yO);
        } catch (u0 e11) {
            throw e11.a().k(abstractC4860yO);
        } catch (IOException e12) {
            if (e12.getCause() instanceof D) {
                throw ((D) e12.getCause());
            }
            throw new D(e12).k(abstractC4860yO);
        } catch (IndexOutOfBoundsException unused) {
            throw D.m().k(abstractC4860yO);
        }
    }

    public static void V(Class cls, AbstractC4860y abstractC4860y) {
        abstractC4860y.K();
        defaultInstanceMap.put(cls, abstractC4860y);
    }

    public static AbstractC4860y o(AbstractC4860y abstractC4860y) throws D {
        if (abstractC4860y == null || abstractC4860y.f()) {
            return abstractC4860y;
        }
        throw abstractC4860y.m().a().k(abstractC4860y);
    }

    public static C.d z() {
        return B.f();
    }

    @Override // com.google.protobuf.W
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final AbstractC4860y c() {
        return (AbstractC4860y) w(d.GET_DEFAULT_INSTANCE);
    }

    public int D() {
        return this.memoizedHashCode;
    }

    public int E() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    public boolean F() {
        return D() == 0;
    }

    public boolean I() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void J() {
        i0.a().d(this).b(this);
        K();
    }

    public void K() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // com.google.protobuf.V
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final a b() {
        return (a) w(d.NEW_BUILDER);
    }

    public AbstractC4860y O() {
        return (AbstractC4860y) w(d.NEW_MUTABLE_INSTANCE);
    }

    public void W(int i10) {
        this.memoizedHashCode = i10;
    }

    public void X(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    public final a Y() {
        return ((a) w(d.NEW_BUILDER)).u(this);
    }

    @Override // com.google.protobuf.V
    public int a() {
        return k(null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return i0.a().d(this).f(this, (AbstractC4860y) obj);
        }
        return false;
    }

    @Override // com.google.protobuf.W
    public final boolean f() {
        return H(this, true);
    }

    @Override // com.google.protobuf.V
    public void g(AbstractC4848l abstractC4848l) {
        i0.a().d(this).g(this, C4849m.P(abstractC4848l));
    }

    public int hashCode() {
        if (I()) {
            return s();
        }
        if (F()) {
            W(s());
        }
        return D();
    }

    @Override // com.google.protobuf.V
    public final f0 i() {
        return (f0) w(d.GET_PARSER);
    }

    @Override // com.google.protobuf.AbstractC4834a
    public int k(n0 n0Var) {
        if (!I()) {
            if (E() != Integer.MAX_VALUE) {
                return E();
            }
            int iT = t(n0Var);
            X(iT);
            return iT;
        }
        int iT2 = t(n0Var);
        if (iT2 >= 0) {
            return iT2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iT2);
    }

    public Object n() {
        return w(d.BUILD_MESSAGE_INFO);
    }

    public void p() {
        this.memoizedHashCode = 0;
    }

    public void q() {
        X(Integer.MAX_VALUE);
    }

    public int s() {
        return i0.a().d(this).e(this);
    }

    public final int t(n0 n0Var) {
        return n0Var == null ? i0.a().d(this).d(this) : n0Var.d(this);
    }

    public String toString() {
        return X.f(this, super.toString());
    }

    public final a u() {
        return (a) w(d.NEW_BUILDER);
    }

    public final a v(AbstractC4860y abstractC4860y) {
        return u().u(abstractC4860y);
    }

    public Object w(d dVar) {
        return y(dVar, null, null);
    }

    public Object x(d dVar, Object obj) {
        return y(dVar, obj, null);
    }

    public abstract Object y(d dVar, Object obj, Object obj2);
}
