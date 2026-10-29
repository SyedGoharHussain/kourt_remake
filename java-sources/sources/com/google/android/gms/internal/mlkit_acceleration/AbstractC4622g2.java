package com.google.android.gms.internal.mlkit_acceleration;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4622g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f43551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f43552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f43553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC4618f2 f43554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f43555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f43556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f43557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f43558h;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z10;
        boolean z11;
        AbstractC4618f2 abstractC4618f2;
        Unsafe unsafeL = l();
        f43551a = unsafeL;
        int i10 = AbstractC4663r0.f43612a;
        f43552b = Memory.class;
        Class cls = Long.TYPE;
        boolean zA = A(cls);
        f43553c = zA;
        Class cls2 = Integer.TYPE;
        boolean zA2 = A(cls2);
        AbstractC4618f2 c4610d2 = null;
        if (unsafeL != null) {
            if (zA) {
                c4610d2 = new C4614e2(unsafeL);
            } else if (zA2) {
                c4610d2 = new C4610d2(unsafeL);
            }
        }
        f43554d = c4610d2;
        if (c4610d2 == null) {
            z10 = false;
        } else {
            try {
                Class<?> cls3 = c4610d2.f43543a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (b() == null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } catch (Throwable th) {
                m(th);
            }
        }
        f43555e = z10;
        AbstractC4618f2 abstractC4618f3 = f43554d;
        if (abstractC4618f3 == null) {
            z11 = false;
        } else {
            try {
                Class<?> cls4 = abstractC4618f3.f43543a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z11 = true;
            } catch (Throwable th2) {
                m(th2);
                z11 = false;
            }
        }
        f43556f = z11;
        f43557g = E(byte[].class);
        E(boolean[].class);
        a(boolean[].class);
        E(int[].class);
        a(int[].class);
        E(long[].class);
        a(long[].class);
        E(float[].class);
        a(float[].class);
        E(double[].class);
        a(double[].class);
        E(Object[].class);
        a(Object[].class);
        Field fieldB = b();
        if (fieldB != null && (abstractC4618f2 = f43554d) != null) {
            abstractC4618f2.f43543a.objectFieldOffset(fieldB);
        }
        f43558h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static boolean A(Class cls) {
        int i10 = AbstractC4663r0.f43612a;
        try {
            Class cls2 = f43552b;
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

    public static boolean B(Object obj, long j10) {
        return f43554d.g(obj, j10);
    }

    public static boolean C() {
        return f43556f;
    }

    public static boolean D() {
        return f43555e;
    }

    public static int E(Class cls) {
        if (f43556f) {
            return f43554d.f43543a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int a(Class cls) {
        if (f43556f) {
            return f43554d.f43543a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field b() {
        int i10 = AbstractC4663r0.f43612a;
        Field fieldC = c(Buffer.class, "effectiveDirectAddress");
        if (fieldC != null) {
            return fieldC;
        }
        Field fieldC2 = c(Buffer.class, "address");
        if (fieldC2 == null || fieldC2.getType() != Long.TYPE) {
            return null;
        }
        return fieldC2;
    }

    public static Field c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void d(Object obj, long j10, byte b10) {
        AbstractC4618f2 abstractC4618f2 = f43554d;
        long j11 = (-4) & j10;
        int i10 = abstractC4618f2.f43543a.getInt(obj, j11);
        int i11 = ((~((int) j10)) & 3) << 3;
        abstractC4618f2.f43543a.putInt(obj, j11, ((255 & b10) << i11) | (i10 & (~(ColorExtractionConstants.COLOR_COMPONENT_MASK << i11))));
    }

    public static void e(Object obj, long j10, byte b10) {
        AbstractC4618f2 abstractC4618f2 = f43554d;
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        abstractC4618f2.f43543a.putInt(obj, j11, ((255 & b10) << i10) | (abstractC4618f2.f43543a.getInt(obj, j11) & (~(ColorExtractionConstants.COLOR_COMPONENT_MASK << i10))));
    }

    public static double f(Object obj, long j10) {
        return f43554d.a(obj, j10);
    }

    public static float g(Object obj, long j10) {
        return f43554d.b(obj, j10);
    }

    public static int h(Object obj, long j10) {
        return f43554d.f43543a.getInt(obj, j10);
    }

    public static long i(Object obj, long j10) {
        return f43554d.f43543a.getLong(obj, j10);
    }

    public static Object j(Class cls) {
        try {
            return f43551a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static Object k(Object obj, long j10) {
        return f43554d.f43543a.getObject(obj, j10);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C4606c2());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void m(Throwable th) {
        Logger.getLogger(AbstractC4622g2.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static void r(Object obj, long j10, boolean z10) {
        f43554d.c(obj, j10, z10);
    }

    public static void s(byte[] bArr, long j10, byte b10) {
        f43554d.d(bArr, f43557g + j10, b10);
    }

    public static void t(Object obj, long j10, double d10) {
        f43554d.e(obj, j10, d10);
    }

    public static void u(Object obj, long j10, float f10) {
        f43554d.f(obj, j10, f10);
    }

    public static void v(Object obj, long j10, int i10) {
        f43554d.f43543a.putInt(obj, j10, i10);
    }

    public static void w(Object obj, long j10, long j11) {
        f43554d.f43543a.putLong(obj, j10, j11);
    }

    public static void x(Object obj, long j10, Object obj2) {
        f43554d.f43543a.putObject(obj, j10, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj, long j10) {
        return ((byte) ((f43554d.f43543a.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & ColorExtractionConstants.COLOR_COMPONENT_MASK)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj, long j10) {
        return ((byte) ((f43554d.f43543a.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & ColorExtractionConstants.COLOR_COMPONENT_MASK)) != 0;
    }
}
