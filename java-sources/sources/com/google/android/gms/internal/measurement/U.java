package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f42440a = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y f42441b;

    static {
        Y z10;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                z10 = (Y) Class.forName(f42440a[i10]).asSubclass(Y.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused) {
                z10 = null;
            }
            if (z10 != null) {
                f42441b = z10;
            }
        }
        z10 = new Z();
        f42441b = z10;
    }

    public static StackTraceElement[] a(Class cls, int i10, int i11) {
        if (i10 > 0 || i10 == -1) {
            return f42441b.zzb(cls, i10, 2);
        }
        throw new IllegalArgumentException("invalid maximum depth: 0");
    }
}
