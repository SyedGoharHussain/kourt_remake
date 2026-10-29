package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public abstract class F5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f40234a = 100;

    public abstract int a(Object obj);

    public abstract Object b();

    public abstract Object c(Object obj, Object obj2);

    public abstract void d(Object obj, int i10, int i11);

    public abstract void e(Object obj, int i10, long j10);

    public abstract void f(Object obj, int i10, J3 j10);

    public abstract void g(Object obj, int i10, Object obj2);

    public abstract void h(Object obj, W5 w10);

    public abstract boolean i(InterfaceC3929o5 interfaceC3929o5);

    public final boolean j(Object obj, InterfaceC3929o5 interfaceC3929o5, int i10) throws H4 {
        int iZzd = interfaceC3929o5.zzd();
        int i11 = iZzd >>> 3;
        int i12 = iZzd & 7;
        if (i12 == 0) {
            l(obj, i11, interfaceC3929o5.zzl());
            return true;
        }
        if (i12 == 1) {
            e(obj, i11, interfaceC3929o5.zzk());
            return true;
        }
        if (i12 == 2) {
            f(obj, i11, interfaceC3929o5.zzp());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                if (i10 != 0) {
                    return false;
                }
                throw H4.b();
            }
            if (i12 != 5) {
                throw H4.a();
            }
            d(obj, i11, interfaceC3929o5.zzf());
            return true;
        }
        Object objB = b();
        int i13 = 4 | (i11 << 3);
        int i14 = i10 + 1;
        if (i14 >= f40234a) {
            throw H4.h();
        }
        while (interfaceC3929o5.zzc() != Integer.MAX_VALUE && j(objB, interfaceC3929o5, i14)) {
        }
        if (i13 != interfaceC3929o5.zzd()) {
            throw H4.b();
        }
        g(obj, i11, r(objB));
        return true;
    }

    public abstract int k(Object obj);

    public abstract void l(Object obj, int i10, long j10);

    public abstract void m(Object obj, W5 w10);

    public abstract void n(Object obj, Object obj2);

    public abstract Object o(Object obj);

    public abstract void p(Object obj, Object obj2);

    public abstract Object q(Object obj);

    public abstract Object r(Object obj);

    public abstract void s(Object obj);
}
