package p111h4;

import S8.q;
import android.util.Pair;
import p006a4.G;
import p337x4.e0;

/* JADX INFO: renamed from: h4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5638a extends G {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f49063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f49064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f49065g;

    public AbstractC5638a(boolean z10, e0 e0Var) {
        this.f49065g = z10;
        this.f49064f = e0Var;
        this.f49063e = e0Var.a();
    }

    public static Object v(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object w(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object y(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    public abstract int A(int i10);

    public final int B(int i10, boolean z10) {
        if (z10) {
            return this.f49064f.d(i10);
        }
        if (i10 < this.f49063e - 1) {
            return i10 + 1;
        }
        return -1;
    }

    public final int C(int i10, boolean z10) {
        if (z10) {
            return this.f49064f.c(i10);
        }
        if (i10 > 0) {
            return i10 - 1;
        }
        return -1;
    }

    public abstract G D(int i10);

    @Override // p006a4.G
    public int a(boolean z10) {
        if (this.f49063e == 0) {
            return -1;
        }
        if (this.f49065g) {
            z10 = false;
        }
        int iH = z10 ? this.f49064f.h() : 0;
        while (D(iH).q()) {
            iH = B(iH, z10);
            if (iH == -1) {
                return -1;
            }
        }
        return A(iH) + D(iH).a(z10);
    }

    @Override // p006a4.G
    public final int b(Object obj) {
        int iB;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object objW = w(obj);
        Object objV = v(obj);
        int iS = s(objW);
        if (iS == -1 || (iB = D(iS).b(objV)) == -1) {
            return -1;
        }
        return z(iS) + iB;
    }

    @Override // p006a4.G
    public int c(boolean z10) {
        int i10 = this.f49063e;
        if (i10 == 0) {
            return -1;
        }
        if (this.f49065g) {
            z10 = false;
        }
        int iE = z10 ? this.f49064f.e() : i10 - 1;
        while (D(iE).q()) {
            iE = C(iE, z10);
            if (iE == -1) {
                return -1;
            }
        }
        return A(iE) + D(iE).c(z10);
    }

    @Override // p006a4.G
    public int e(int i10, int i11, boolean z10) {
        if (this.f49065g) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        int iU = u(i10);
        int iA = A(iU);
        int iE = D(iU).e(i10 - iA, i11 != 2 ? i11 : 0, z10);
        if (iE != -1) {
            return iA + iE;
        }
        int iB = B(iU, z10);
        while (iB != -1 && D(iB).q()) {
            iB = B(iB, z10);
        }
        if (iB != -1) {
            return A(iB) + D(iB).a(z10);
        }
        if (i11 == 2) {
            return a(z10);
        }
        return -1;
    }

    @Override // p006a4.G
    public final G.b g(int i10, G.b bVar, boolean z10) {
        int iT = t(i10);
        int iA = A(iT);
        D(iT).g(i10 - z(iT), bVar, z10);
        bVar.f27044c += iA;
        if (z10) {
            bVar.f27043b = y(x(iT), q.r(bVar.f27043b));
        }
        return bVar;
    }

    @Override // p006a4.G
    public final G.b h(Object obj, G.b bVar) {
        Object objW = w(obj);
        Object objV = v(obj);
        int iS = s(objW);
        int iA = A(iS);
        D(iS).h(objV, bVar);
        bVar.f27044c += iA;
        bVar.f27043b = obj;
        return bVar;
    }

    @Override // p006a4.G
    public int l(int i10, int i11, boolean z10) {
        if (this.f49065g) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        int iU = u(i10);
        int iA = A(iU);
        int iL = D(iU).l(i10 - iA, i11 != 2 ? i11 : 0, z10);
        if (iL != -1) {
            return iA + iL;
        }
        int iC = C(iU, z10);
        while (iC != -1 && D(iC).q()) {
            iC = C(iC, z10);
        }
        if (iC != -1) {
            return A(iC) + D(iC).c(z10);
        }
        if (i11 == 2) {
            return c(z10);
        }
        return -1;
    }

    @Override // p006a4.G
    public final Object m(int i10) {
        int iT = t(i10);
        return y(x(iT), D(iT).m(i10 - z(iT)));
    }

    @Override // p006a4.G
    public final G.c o(int i10, G.c cVar, long j10) {
        int iU = u(i10);
        int iA = A(iU);
        int iZ = z(iU);
        D(iU).o(i10 - iA, cVar, j10);
        Object objX = x(iU);
        if (!G.c.f27055q.equals(cVar.f27065a)) {
            objX = y(objX, cVar.f27065a);
        }
        cVar.f27065a = objX;
        cVar.f27078n += iZ;
        cVar.f27079o += iZ;
        return cVar;
    }

    public abstract int s(Object obj);

    public abstract int t(int i10);

    public abstract int u(int i10);

    public abstract Object x(int i10);

    public abstract int z(int i10);
}
