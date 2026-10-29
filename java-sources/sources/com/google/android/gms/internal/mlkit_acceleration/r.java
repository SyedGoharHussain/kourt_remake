package com.google.android.gms.internal.mlkit_acceleration;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends AbstractC4635k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f43606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f43607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f43608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f43609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f43610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f43611f;

    public class a implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        public final /* bridge */ /* synthetic */ Object run() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            throw new NoSuchFieldError("the Unsafe");
        }
    }

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new a());
        }
        try {
            f43608c = unsafe.objectFieldOffset(AbstractC4670t.class.getDeclaredField("c"));
            f43607b = unsafe.objectFieldOffset(AbstractC4670t.class.getDeclaredField("b"));
            f43609d = unsafe.objectFieldOffset(AbstractC4670t.class.getDeclaredField("a"));
            f43610e = unsafe.objectFieldOffset(C4666s.class.getDeclaredField("a"));
            f43611f = unsafe.objectFieldOffset(C4666s.class.getDeclaredField("b"));
            f43606a = unsafe;
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        }
    }

    public /* synthetic */ r(AbstractC4690y abstractC4690y) {
        super(null);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final C4647n a(AbstractC4670t abstractC4670t, C4647n c4647n) {
        C4647n c4647n2;
        do {
            c4647n2 = abstractC4670t.f43626b;
            if (c4647n == c4647n2) {
                break;
            }
        } while (!e(abstractC4670t, c4647n2, c4647n));
        return c4647n2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final C4666s b(AbstractC4670t abstractC4670t, C4666s c4666s) {
        C4666s c4666s2;
        do {
            c4666s2 = abstractC4670t.f43627c;
            if (c4666s == c4666s2) {
                break;
            }
        } while (!g(abstractC4670t, c4666s2, c4666s));
        return c4666s2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final void c(C4666s c4666s, C4666s c4666s2) {
        f43606a.putObject(c4666s, f43611f, c4666s2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final void d(C4666s c4666s, Thread thread) {
        f43606a.putObject(c4666s, f43610e, thread);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final boolean e(AbstractC4670t abstractC4670t, C4647n c4647n, C4647n c4647n2) {
        return AbstractC4686x.a(f43606a, abstractC4670t, f43607b, c4647n, c4647n2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final boolean f(AbstractC4670t abstractC4670t, Object obj, Object obj2) {
        return AbstractC4686x.a(f43606a, abstractC4670t, f43609d, obj, obj2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4635k
    public final boolean g(AbstractC4670t abstractC4670t, C4666s c4666s, C4666s c4666s2) {
        return AbstractC4686x.a(f43606a, abstractC4670t, f43608c, c4666s, c4666s2);
    }
}
