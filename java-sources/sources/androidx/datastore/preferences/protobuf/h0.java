package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f31562a = 100;

    public abstract void a(Object obj, int i10, int i11);

    public abstract void b(Object obj, int i10, long j10);

    public abstract void c(Object obj, int i10, Object obj2);

    public abstract void d(Object obj, int i10, AbstractC2938f abstractC2938f);

    public abstract void e(Object obj, int i10, long j10);

    public abstract Object f(Object obj);

    public abstract Object g(Object obj);

    public abstract int h(Object obj);

    public abstract int i(Object obj);

    public abstract void j(Object obj);

    public abstract Object k(Object obj, Object obj2);

    public final void l(Object obj, Z z10, int i10) {
        while (z10.A() != Integer.MAX_VALUE && m(obj, z10, i10)) {
        }
    }

    public final boolean m(Object obj, Z z10, int i10) throws C2953v {
        int iK = z10.k();
        int iA = m0.a(iK);
        int iB = m0.b(iK);
        if (iB == 0) {
            e(obj, iA, z10.H());
            return true;
        }
        if (iB == 1) {
            b(obj, iA, z10.a());
            return true;
        }
        if (iB == 2) {
            d(obj, iA, z10.o());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw C2953v.e();
            }
            a(obj, iA, z10.u());
            return true;
        }
        Object objN = n();
        int iC = m0.c(iA, 4);
        int i11 = i10 + 1;
        if (i11 >= f31562a) {
            throw C2953v.i();
        }
        l(objN, z10, i11);
        if (iC != z10.k()) {
            throw C2953v.b();
        }
        c(obj, iA, r(objN));
        return true;
    }

    public abstract Object n();

    public abstract void o(Object obj, Object obj2);

    public abstract void p(Object obj, Object obj2);

    public abstract boolean q(Z z10);

    public abstract Object r(Object obj);

    public abstract void s(Object obj, n0 n0Var);

    public abstract void t(Object obj, n0 n0Var);
}
