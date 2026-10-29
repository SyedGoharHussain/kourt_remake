package androidx.datastore.preferences.protobuf;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f31580a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f31581b = AbstractC2936d.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f31582c = m(Long.TYPE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f31583d = m(Integer.TYPE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f31584e = y();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f31585f = Q();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f31586g = P();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f31587h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f31588i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f31589j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f31590k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f31591l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f31592m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f31593n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f31594o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f31595p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f31596q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f31597r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f31598s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f31599t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f31600u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f31601v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f31602w;

    public class a implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    public static final class b extends e {
        public b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public boolean c(Object obj, long j10) {
            return k0.f31602w ? k0.q(obj, j10) : k0.r(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public double d(Object obj, long j10) {
            return Double.longBitsToDouble(g(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public float e(Object obj, long j10) {
            return Float.intBitsToFloat(f(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void j(Object obj, long j10, boolean z10) {
            if (k0.f31602w) {
                k0.F(obj, j10, z10);
            } else {
                k0.G(obj, j10, z10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void k(Object obj, long j10, byte b10) {
            if (k0.f31602w) {
                k0.I(obj, j10, b10);
            } else {
                k0.J(obj, j10, b10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void l(Object obj, long j10, double d10) {
            o(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void m(Object obj, long j10, float f10) {
            n(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public boolean r() {
            return false;
        }
    }

    public static final class c extends e {
        public c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public boolean c(Object obj, long j10) {
            return k0.f31602w ? k0.q(obj, j10) : k0.r(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public double d(Object obj, long j10) {
            return Double.longBitsToDouble(g(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public float e(Object obj, long j10) {
            return Float.intBitsToFloat(f(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void j(Object obj, long j10, boolean z10) {
            if (k0.f31602w) {
                k0.F(obj, j10, z10);
            } else {
                k0.G(obj, j10, z10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void k(Object obj, long j10, byte b10) {
            if (k0.f31602w) {
                k0.I(obj, j10, b10);
            } else {
                k0.J(obj, j10, b10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void l(Object obj, long j10, double d10) {
            o(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void m(Object obj, long j10, float f10) {
            n(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public boolean r() {
            return false;
        }
    }

    public static final class d extends e {
        public d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public boolean c(Object obj, long j10) {
            return this.f31603a.getBoolean(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public double d(Object obj, long j10) {
            return this.f31603a.getDouble(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public float e(Object obj, long j10) {
            return this.f31603a.getFloat(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void j(Object obj, long j10, boolean z10) {
            this.f31603a.putBoolean(obj, j10, z10);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void k(Object obj, long j10, byte b10) {
            this.f31603a.putByte(obj, j10, b10);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void l(Object obj, long j10, double d10) {
            this.f31603a.putDouble(obj, j10, d10);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public void m(Object obj, long j10, float f10) {
            this.f31603a.putFloat(obj, j10, f10);
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public boolean q() {
            if (!super.q()) {
                return false;
            }
            try {
                Class<?> cls = this.f31603a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th) {
                k0.D(th);
                return false;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.k0.e
        public boolean r() {
            if (!super.r()) {
                return false;
            }
            try {
                Class<?> cls = this.f31603a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th) {
                k0.D(th);
                return false;
            }
        }
    }

    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Unsafe f31603a;

        public e(Unsafe unsafe) {
            this.f31603a = unsafe;
        }

        public final int a(Class cls) {
            return this.f31603a.arrayBaseOffset(cls);
        }

        public final int b(Class cls) {
            return this.f31603a.arrayIndexScale(cls);
        }

        public abstract boolean c(Object obj, long j10);

        public abstract double d(Object obj, long j10);

        public abstract float e(Object obj, long j10);

        public final int f(Object obj, long j10) {
            return this.f31603a.getInt(obj, j10);
        }

        public final long g(Object obj, long j10) {
            return this.f31603a.getLong(obj, j10);
        }

        public final Object h(Object obj, long j10) {
            return this.f31603a.getObject(obj, j10);
        }

        public final long i(Field field) {
            return this.f31603a.objectFieldOffset(field);
        }

        public abstract void j(Object obj, long j10, boolean z10);

        public abstract void k(Object obj, long j10, byte b10);

        public abstract void l(Object obj, long j10, double d10);

        public abstract void m(Object obj, long j10, float f10);

        public final void n(Object obj, long j10, int i10) {
            this.f31603a.putInt(obj, j10, i10);
        }

        public final void o(Object obj, long j10, long j11) {
            this.f31603a.putLong(obj, j10, j11);
        }

        public final void p(Object obj, long j10, Object obj2) {
            this.f31603a.putObject(obj, j10, obj2);
        }

        public boolean q() {
            Unsafe unsafe = this.f31603a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                k0.D(th);
                return false;
            }
        }

        public boolean r() {
            Unsafe unsafe = this.f31603a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return k0.l() != null;
            } catch (Throwable th) {
                k0.D(th);
                return false;
            }
        }
    }

    static {
        long j10 = j(byte[].class);
        f31587h = j10;
        f31588i = j(boolean[].class);
        f31589j = k(boolean[].class);
        f31590k = j(int[].class);
        f31591l = k(int[].class);
        f31592m = j(long[].class);
        f31593n = k(long[].class);
        f31594o = j(float[].class);
        f31595p = k(float[].class);
        f31596q = j(double[].class);
        f31597r = k(double[].class);
        f31598s = j(Object[].class);
        f31599t = k(Object[].class);
        f31600u = o(l());
        f31601v = (int) (j10 & 7);
        f31602w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Unsafe A() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean B() {
        return f31586g;
    }

    public static boolean C() {
        return f31585f;
    }

    public static void D(Throwable th) {
        Logger.getLogger(k0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static void E(Object obj, long j10, boolean z10) {
        f31584e.j(obj, j10, z10);
    }

    public static void F(Object obj, long j10, boolean z10) {
        I(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void G(Object obj, long j10, boolean z10) {
        J(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void H(byte[] bArr, long j10, byte b10) {
        f31584e.k(bArr, f31587h + j10, b10);
    }

    public static void I(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iW = w(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        M(obj, j11, ((255 & b10) << i10) | (iW & (~(ColorExtractionConstants.COLOR_COMPONENT_MASK << i10))));
    }

    public static void J(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        M(obj, j11, ((255 & b10) << i10) | (w(obj, j11) & (~(ColorExtractionConstants.COLOR_COMPONENT_MASK << i10))));
    }

    public static void K(Object obj, long j10, double d10) {
        f31584e.l(obj, j10, d10);
    }

    public static void L(Object obj, long j10, float f10) {
        f31584e.m(obj, j10, f10);
    }

    public static void M(Object obj, long j10, int i10) {
        f31584e.n(obj, j10, i10);
    }

    public static void N(Object obj, long j10, long j11) {
        f31584e.o(obj, j10, j11);
    }

    public static void O(Object obj, long j10, Object obj2) {
        f31584e.p(obj, j10, obj2);
    }

    public static boolean P() {
        e eVar = f31584e;
        if (eVar == null) {
            return false;
        }
        return eVar.q();
    }

    public static boolean Q() {
        e eVar = f31584e;
        if (eVar == null) {
            return false;
        }
        return eVar.r();
    }

    public static Object i(Class cls) {
        try {
            return f31580a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int j(Class cls) {
        if (f31586g) {
            return f31584e.a(cls);
        }
        return -1;
    }

    public static int k(Class cls) {
        if (f31586g) {
            return f31584e.b(cls);
        }
        return -1;
    }

    public static Field l() {
        Field fieldN;
        if (AbstractC2936d.c() && (fieldN = n(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldN;
        }
        Field fieldN2 = n(Buffer.class, "address");
        if (fieldN2 == null || fieldN2.getType() != Long.TYPE) {
            return null;
        }
        return fieldN2;
    }

    public static boolean m(Class cls) {
        if (!AbstractC2936d.c()) {
            return false;
        }
        try {
            Class cls2 = f31581b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Field n(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static long o(Field field) {
        e eVar;
        if (field == null || (eVar = f31584e) == null) {
            return -1L;
        }
        return eVar.i(field);
    }

    public static boolean p(Object obj, long j10) {
        return f31584e.c(obj, j10);
    }

    public static boolean q(Object obj, long j10) {
        return s(obj, j10) != 0;
    }

    public static boolean r(Object obj, long j10) {
        return t(obj, j10) != 0;
    }

    public static byte s(Object obj, long j10) {
        return (byte) ((w(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
    }

    public static byte t(Object obj, long j10) {
        return (byte) ((w(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
    }

    public static double u(Object obj, long j10) {
        return f31584e.d(obj, j10);
    }

    public static float v(Object obj, long j10) {
        return f31584e.e(obj, j10);
    }

    public static int w(Object obj, long j10) {
        return f31584e.f(obj, j10);
    }

    public static long x(Object obj, long j10) {
        return f31584e.g(obj, j10);
    }

    public static e y() {
        Unsafe unsafe = f31580a;
        if (unsafe == null) {
            return null;
        }
        if (!AbstractC2936d.c()) {
            return new d(unsafe);
        }
        if (f31582c) {
            return new c(unsafe);
        }
        if (f31583d) {
            return new b(unsafe);
        }
        return null;
    }

    public static Object z(Object obj, long j10) {
        return f31584e.h(obj, j10);
    }
}
