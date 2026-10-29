package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4192c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f42665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f42666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f42667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC4175b2 f42668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f42669e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f42670f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f42671g;

    static {
        boolean z10;
        AbstractC4175b2 abstractC4175b2;
        Unsafe unsafeT = t();
        f42665a = unsafeT;
        int i10 = AbstractC4308j0.f42921a;
        f42666b = Memory.class;
        Class cls = Long.TYPE;
        boolean zU = u(cls);
        f42667c = zU;
        Class cls2 = Integer.TYPE;
        boolean zU2 = u(cls2);
        AbstractC4175b2 z11 = null;
        if (unsafeT != null) {
            if (zU) {
                z11 = new C4158a2(unsafeT);
            } else if (zU2) {
                z11 = new Z1(unsafeT);
            }
        }
        f42668d = z11;
        if (z11 != null) {
            try {
                Class<?> cls3 = z11.f42647a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                a();
            } catch (Throwable th) {
                B(th);
            }
        }
        AbstractC4175b2 abstractC4175b3 = f42668d;
        if (abstractC4175b3 == null) {
            z10 = false;
        } else {
            try {
                Class<?> cls4 = abstractC4175b3.f42647a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z10 = true;
            } catch (Throwable th2) {
                B(th2);
                z10 = false;
            }
        }
        f42669e = z10;
        f42670f = C(byte[].class);
        C(boolean[].class);
        D(boolean[].class);
        C(int[].class);
        D(int[].class);
        C(long[].class);
        D(long[].class);
        C(float[].class);
        D(float[].class);
        C(double[].class);
        D(double[].class);
        C(Object[].class);
        D(Object[].class);
        Field fieldA = a();
        if (fieldA != null && (abstractC4175b2 = f42668d) != null) {
            abstractC4175b2.f42647a.objectFieldOffset(fieldA);
        }
        f42671g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static /* synthetic */ void B(Throwable th) {
        Logger.getLogger(AbstractC4192c2.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static int C(Class cls) {
        if (f42669e) {
            return f42668d.f42647a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int D(Class cls) {
        if (f42669e) {
            return f42668d.f42647a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field a() {
        int i10 = AbstractC4308j0.f42921a;
        Field fieldB = b(Buffer.class, "effectiveDirectAddress");
        if (fieldB != null) {
            return fieldB;
        }
        Field fieldB2 = b(Buffer.class, "address");
        if (fieldB2 == null || fieldB2.getType() != Long.TYPE) {
            return null;
        }
        return fieldB2;
    }

    public static Field b(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void c(Object obj, long j10, byte b10) {
        Unsafe unsafe = f42668d.f42647a;
        long j11 = (-4) & j10;
        int i10 = unsafe.getInt(obj, j11);
        int i11 = ((~((int) j10)) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i11) | (i10 & (~(ColorExtractionConstants.COLOR_COMPONENT_MASK << i11))));
    }

    public static void d(Object obj, long j10, byte b10) {
        Unsafe unsafe = f42668d.f42647a;
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i10) | (unsafe.getInt(obj, j11) & (~(ColorExtractionConstants.COLOR_COMPONENT_MASK << i10))));
    }

    public static boolean e() {
        return f42669e;
    }

    public static Object f(Class cls) {
        try {
            return f42665a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int g(Object obj, long j10) {
        return f42668d.f42647a.getInt(obj, j10);
    }

    public static void h(Object obj, long j10, int i10) {
        f42668d.f42647a.putInt(obj, j10, i10);
    }

    public static long i(Object obj, long j10) {
        return f42668d.f42647a.getLong(obj, j10);
    }

    public static void j(Object obj, long j10, long j11) {
        f42668d.f42647a.putLong(obj, j10, j11);
    }

    public static boolean k(Object obj, long j10) {
        return f42668d.b(obj, j10);
    }

    public static void l(Object obj, long j10, boolean z10) {
        f42668d.c(obj, j10, z10);
    }

    public static float m(Object obj, long j10) {
        return f42668d.d(obj, j10);
    }

    public static void n(Object obj, long j10, float f10) {
        f42668d.e(obj, j10, f10);
    }

    public static double o(Object obj, long j10) {
        return f42668d.f(obj, j10);
    }

    public static void p(Object obj, long j10, double d10) {
        f42668d.g(obj, j10, d10);
    }

    public static Object q(Object obj, long j10) {
        return f42668d.f42647a.getObject(obj, j10);
    }

    public static void r(Object obj, long j10, Object obj2) {
        f42668d.f42647a.putObject(obj, j10, obj2);
    }

    public static void s(byte[] bArr, long j10, byte b10) {
        f42668d.a(bArr, f42670f + j10, b10);
    }

    public static Unsafe t() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new Y1());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(AbstractC4192c2.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean u(Class cls) {
        int i10 = AbstractC4308j0.f42921a;
        try {
            Class cls2 = f42666b;
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

    public static /* synthetic */ boolean x(Object obj, long j10) {
        return ((byte) ((f42668d.f42647a.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & ColorExtractionConstants.COLOR_COMPONENT_MASK)) != 0;
    }

    public static /* synthetic */ boolean y(Object obj, long j10) {
        return ((byte) ((f42668d.f42647a.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & ColorExtractionConstants.COLOR_COMPONENT_MASK)) != 0;
    }
}
