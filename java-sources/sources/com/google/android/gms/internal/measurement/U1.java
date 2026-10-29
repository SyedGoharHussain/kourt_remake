package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class U1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f42442a = 100;

    public abstract void a(Object obj, int i10, long j10);

    public abstract void b(Object obj, int i10, int i11);

    public abstract void c(Object obj, int i10, long j10);

    public abstract void d(Object obj, int i10, AbstractC4494u0 abstractC4494u0);

    public abstract void e(Object obj, int i10, Object obj2);

    public abstract Object f();

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);

    public abstract void i(Object obj, Object obj2);

    public abstract void j(Object obj);

    public final boolean k(Object obj, K1 k10, int i10) throws C4259g1 {
        int iZzc = k10.zzc();
        int i11 = iZzc >>> 3;
        int i12 = iZzc & 7;
        if (i12 == 0) {
            a(obj, i11, k10.zzh());
            return true;
        }
        if (i12 == 1) {
            c(obj, i11, k10.zzj());
            return true;
        }
        if (i12 == 2) {
            d(obj, i11, k10.zzq());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                if (i10 != 0) {
                    return false;
                }
                throw new C4259g1("Protocol message end-group tag did not match expected tag.");
            }
            if (i12 != 5) {
                throw new C4242f1("Protocol message tag had invalid wire type.");
            }
            b(obj, i11, k10.zzk());
            return true;
        }
        Object objF = f();
        int i13 = i11 << 3;
        int i14 = i10 + 1;
        if (i14 >= f42442a) {
            throw new C4259g1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (k10.zzb() != Integer.MAX_VALUE && k(objF, k10, i14)) {
        }
        if ((i13 | 4) != k10.zzc()) {
            throw new C4259g1("Protocol message end-group tag did not match expected tag.");
        }
        e(obj, i11, g(objF));
        return true;
    }
}
