package com.google.protobuf;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f45997a = 100;

    public abstract void a(Object obj, int i10, int i11);

    public abstract void b(Object obj, int i10, long j10);

    public abstract void c(Object obj, int i10, Object obj2);

    public abstract void d(Object obj, int i10, AbstractC4845i abstractC4845i);

    public abstract void e(Object obj, int i10, long j10);

    public abstract Object f(Object obj);

    public abstract Object g(Object obj);

    public abstract int h(Object obj);

    public abstract int i(Object obj);

    public abstract void j(Object obj);

    public abstract Object k(Object obj, Object obj2);

    public final void l(Object obj, l0 l0Var, int i10) {
        while (l0Var.A() != Integer.MAX_VALUE && m(obj, l0Var, i10)) {
        }
    }

    public final boolean m(Object obj, l0 l0Var, int i10) throws D {
        int iK = l0Var.k();
        int iA = B0.a(iK);
        int iB = B0.b(iK);
        if (iB == 0) {
            e(obj, iA, l0Var.H());
            return true;
        }
        if (iB == 1) {
            b(obj, iA, l0Var.a());
            return true;
        }
        if (iB == 2) {
            d(obj, iA, l0Var.o());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw D.e();
            }
            a(obj, iA, l0Var.u());
            return true;
        }
        Object objN = n();
        int iC = B0.c(iA, 4);
        int i11 = i10 + 1;
        if (i11 >= f45997a) {
            throw D.i();
        }
        l(objN, l0Var, i11);
        if (iC != l0Var.k()) {
            throw D.b();
        }
        c(obj, iA, r(objN));
        return true;
    }

    public abstract Object n();

    public abstract void o(Object obj, Object obj2);

    public abstract void p(Object obj, Object obj2);

    public abstract boolean q(l0 l0Var);

    public abstract Object r(Object obj);

    public abstract void s(Object obj, C0 c10);

    public abstract void t(Object obj, C0 c10);
}
