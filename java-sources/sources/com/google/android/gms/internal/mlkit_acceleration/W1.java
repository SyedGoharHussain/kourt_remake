package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public abstract class W1 {
    public abstract int a(Object obj);

    public abstract int b(Object obj);

    public abstract Object c(Object obj);

    public abstract Object d(Object obj);

    public abstract Object e(Object obj, Object obj2);

    public abstract Object f();

    public abstract Object g(Object obj);

    public abstract void h(Object obj, int i10, int i11);

    public abstract void i(Object obj, int i10, long j10);

    public abstract void j(Object obj, int i10, Object obj2);

    public abstract void k(Object obj, int i10, E0 e10);

    public abstract void l(Object obj, int i10, long j10);

    public abstract void m(Object obj);

    public abstract void n(Object obj, Object obj2);

    public abstract void o(Object obj, Object obj2);

    public abstract void p(Object obj, InterfaceC4646m2 interfaceC4646m2);

    public final boolean q(Object obj, P1 p10) throws C4641l1 {
        int iZzd = p10.zzd();
        int i10 = iZzd >>> 3;
        int i11 = iZzd & 7;
        if (i11 == 0) {
            l(obj, i10, p10.zzl());
            return true;
        }
        if (i11 == 1) {
            i(obj, i10, p10.zzk());
            return true;
        }
        if (i11 == 2) {
            k(obj, i10, p10.zzp());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw C4641l1.a();
            }
            h(obj, i10, p10.zzf());
            return true;
        }
        Object objF = f();
        int i12 = i10 << 3;
        while (p10.zzc() != Integer.MAX_VALUE && q(objF, p10)) {
        }
        if ((4 | i12) != p10.zzd()) {
            throw C4641l1.b();
        }
        g(objF);
        j(obj, i10, objF);
        return true;
    }

    public abstract boolean r(P1 p10);
}
