package com.google.android.gms.internal.p000firebaseauthapi;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f40403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f40404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f40405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f40406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f40407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f40408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f40409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f40410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f40411i;

    public static final class a extends c {
        public a(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final double a(Object obj, long j10) {
            return Double.longBitsToDouble(m(obj, j10));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final void b(Object obj, long j10, byte b10) {
            if (K5.f40411i) {
                K5.u(obj, j10, b10);
            } else {
                K5.z(obj, j10, b10);
            }
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final void c(Object obj, long j10, double d10) {
            f(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final void d(Object obj, long j10, float f10) {
            e(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final void g(Object obj, long j10, boolean z10) {
            if (K5.f40411i) {
                K5.k(obj, j10, z10);
            } else {
                K5.r(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final float i(Object obj, long j10) {
            return Float.intBitsToFloat(l(obj, j10));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final boolean k(Object obj, long j10) {
            return K5.f40411i ? K5.C(obj, j10) : K5.D(obj, j10);
        }
    }

    public static final class b extends c {
        public b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final double a(Object obj, long j10) {
            return Double.longBitsToDouble(m(obj, j10));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final void b(Object obj, long j10, byte b10) {
            if (K5.f40411i) {
                K5.u(obj, j10, b10);
            } else {
                K5.z(obj, j10, b10);
            }
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final void c(Object obj, long j10, double d10) {
            f(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final void d(Object obj, long j10, float f10) {
            e(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final void g(Object obj, long j10, boolean z10) {
            if (K5.f40411i) {
                K5.k(obj, j10, z10);
            } else {
                K5.r(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final float i(Object obj, long j10) {
            return Float.intBitsToFloat(l(obj, j10));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.K5.c
        public final boolean k(Object obj, long j10) {
            return K5.f40411i ? K5.C(obj, j10) : K5.D(obj, j10);
        }
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Unsafe f40412a;

        public c(Unsafe unsafe) {
            this.f40412a = unsafe;
        }

        public abstract double a(Object obj, long j10);

        public abstract void b(Object obj, long j10, byte b10);

        public abstract void c(Object obj, long j10, double d10);

        public abstract void d(Object obj, long j10, float f10);

        public final void e(Object obj, long j10, int i10) {
            this.f40412a.putInt(obj, j10, i10);
        }

        public final void f(Object obj, long j10, long j11) {
            this.f40412a.putLong(obj, j10, j11);
        }

        public abstract void g(Object obj, long j10, boolean z10);

        public final boolean h() {
            Unsafe unsafe = this.f40412a;
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
                K5.l(th);
                return false;
            }
        }

        public abstract float i(Object obj, long j10);

        public final boolean j() {
            Unsafe unsafe = this.f40412a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return K5.y() != null;
            } catch (Throwable th) {
                K5.l(th);
                return false;
            }
        }

        public abstract boolean k(Object obj, long j10);

        public final int l(Object obj, long j10) {
            return this.f40412a.getInt(obj, j10);
        }

        public final long m(Object obj, long j10) {
            return this.f40412a.getLong(obj, j10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    static {
        c bVar;
        Unsafe unsafeP = p();
        f40403a = unsafeP;
        f40404b = H3.a();
        boolean zA = A(Long.TYPE);
        f40405c = zA;
        boolean zA2 = A(Integer.TYPE);
        f40406d = zA2;
        if (unsafeP == null) {
            bVar = null;
        } else if (zA) {
            bVar = new a(unsafeP);
        } else if (zA2) {
            bVar = new b(unsafeP);
        } else {
            bVar = null;
        }
        f40407e = bVar;
        f40408f = bVar == null ? false : bVar.j();
        f40409g = bVar == null ? false : bVar.h();
        f40410h = o(byte[].class);
        o(boolean[].class);
        s(boolean[].class);
        o(int[].class);
        s(int[].class);
        o(long[].class);
        s(long[].class);
        o(float[].class);
        s(float[].class);
        o(double[].class);
        s(double[].class);
        o(Object[].class);
        s(Object[].class);
        Field fieldY = y();
        if (fieldY != null && bVar != null) {
            bVar.f40412a.objectFieldOffset(fieldY);
        }
        f40411i = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static boolean A(Class cls) {
        try {
            Class cls2 = f40404b;
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

    public static Object B(Object obj, long j10) {
        return f40407e.f40412a.getObject(obj, j10);
    }

    public static /* synthetic */ boolean C(Object obj, long j10) {
        return ((byte) (t(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3)))) != 0;
    }

    public static /* synthetic */ boolean D(Object obj, long j10) {
        return ((byte) (t(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3)))) != 0;
    }

    public static boolean E(Object obj, long j10) {
        return f40407e.k(obj, j10);
    }

    public static double a(Object obj, long j10) {
        return f40407e.a(obj, j10);
    }

    public static Object b(Class cls) {
        try {
            return f40403a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static Field d(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void f(Object obj, long j10, double d10) {
        f40407e.c(obj, j10, d10);
    }

    public static void g(Object obj, long j10, float f10) {
        f40407e.d(obj, j10, f10);
    }

    public static void h(Object obj, long j10, int i10) {
        f40407e.e(obj, j10, i10);
    }

    public static void i(Object obj, long j10, long j11) {
        f40407e.f(obj, j10, j11);
    }

    public static void j(Object obj, long j10, Object obj2) {
        f40407e.f40412a.putObject(obj, j10, obj2);
    }

    public static /* synthetic */ void k(Object obj, long j10, boolean z10) {
        u(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static /* synthetic */ void l(Throwable th) {
        Logger.getLogger(K5.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: " + String.valueOf(th));
    }

    public static void m(byte[] bArr, long j10, byte b10) {
        f40407e.b(bArr, f40410h + j10, b10);
    }

    public static float n(Object obj, long j10) {
        return f40407e.i(obj, j10);
    }

    public static int o(Class cls) {
        if (f40409g) {
            return f40407e.f40412a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Unsafe p() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new J5());
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
            Logger.getLogger(K5.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static /* synthetic */ void r(Object obj, long j10, boolean z10) {
        z(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static int s(Class cls) {
        if (f40409g) {
            return f40407e.f40412a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static int t(Object obj, long j10) {
        return f40407e.l(obj, j10);
    }

    public static void u(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iT = t(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        h(obj, j11, ((255 & b10) << i10) | (iT & (~(ColorExtractionConstants.COLOR_COMPONENT_MASK << i10))));
    }

    public static void v(Object obj, long j10, boolean z10) {
        f40407e.g(obj, j10, z10);
    }

    public static boolean w() {
        return f40409g;
    }

    public static long x(Object obj, long j10) {
        return f40407e.m(obj, j10);
    }

    public static Field y() {
        Field fieldD = d(Buffer.class, "effectiveDirectAddress");
        if (fieldD != null) {
            return fieldD;
        }
        Field fieldD2 = d(Buffer.class, "address");
        if (fieldD2 == null || fieldD2.getType() != Long.TYPE) {
            return null;
        }
        return fieldD2;
    }

    public static void z(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        h(obj, j11, ((255 & b10) << i10) | (t(obj, j11) & (~(ColorExtractionConstants.COLOR_COMPONENT_MASK << i10))));
    }
}
