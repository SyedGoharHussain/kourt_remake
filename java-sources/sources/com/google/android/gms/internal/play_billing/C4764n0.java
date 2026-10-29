package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4764n0 extends AbstractC4749k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f44035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f44036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f44037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f44038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f44039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f44040f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: com.google.android.gms.internal.play_billing.s0
                @Override // java.security.PrivilegedExceptionAction
                public final Object run() throws IllegalAccessException {
                    Unsafe unsafe2 = C4764n0.f44035a;
                    for (Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    throw new NoSuchFieldError("the Unsafe");
                }
            });
        }
        try {
            f44037c = unsafe.objectFieldOffset(AbstractC4774p0.class.getDeclaredField("c"));
            f44036b = unsafe.objectFieldOffset(AbstractC4774p0.class.getDeclaredField("b"));
            f44038d = unsafe.objectFieldOffset(AbstractC4774p0.class.getDeclaredField("a"));
            f44039e = unsafe.objectFieldOffset(C4769o0.class.getDeclaredField("a"));
            f44040f = unsafe.objectFieldOffset(C4769o0.class.getDeclaredField("b"));
            f44035a = unsafe;
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        }
    }

    public /* synthetic */ C4764n0(AbstractC4793t0 abstractC4793t0) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final C4734h0 a(AbstractC4774p0 abstractC4774p0, C4734h0 c4734h0) {
        C4734h0 c4734h1;
        do {
            c4734h1 = abstractC4774p0.f44071b;
            if (c4734h0 == c4734h1) {
                break;
            }
        } while (!e(abstractC4774p0, c4734h1, c4734h0));
        return c4734h1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final C4769o0 b(AbstractC4774p0 abstractC4774p0, C4769o0 c4769o0) {
        C4769o0 c4769o1;
        do {
            c4769o1 = abstractC4774p0.f44072c;
            if (c4769o0 == c4769o1) {
                break;
            }
        } while (!g(abstractC4774p0, c4769o1, c4769o0));
        return c4769o1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final void c(C4769o0 c4769o0, C4769o0 c4769o1) {
        f44035a.putObject(c4769o0, f44040f, c4769o1);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final void d(C4769o0 c4769o0, Thread thread) {
        f44035a.putObject(c4769o0, f44039e, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final boolean e(AbstractC4774p0 abstractC4774p0, C4734h0 c4734h0, C4734h0 c4734h1) {
        return AbstractC4783r0.a(f44035a, abstractC4774p0, f44036b, c4734h0, c4734h1);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final boolean f(AbstractC4774p0 abstractC4774p0, Object obj, Object obj2) {
        return AbstractC4783r0.a(f44035a, abstractC4774p0, f44038d, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4749k0
    public final boolean g(AbstractC4774p0 abstractC4774p0, C4769o0 c4769o0, C4769o0 c4769o1) {
        return AbstractC4783r0.a(f44035a, abstractC4774p0, f44037c, c4769o0, c4769o1);
    }
}
