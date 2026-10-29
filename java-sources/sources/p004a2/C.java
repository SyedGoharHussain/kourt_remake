package p004a2;

import kotlin.jvm.internal.AbstractC6116t;
import p181m2.e;
import p181m2.f;
import p181m2.h;
import p181m2.j;
import p181m2.l;
import p181m2.s;
import p181m2.t;
import p181m2.u;
import p209o2.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f26812a = v.f55994b.a();

    public static final B a(B b10, int i10, int i11, long j10, s sVar, E e10, h hVar, int i12, int i13, u uVar) {
        long j11;
        long j12;
        int iH = i10;
        s sVarJ = sVar;
        j.a aVar = j.f54534b;
        if (j.k(iH, aVar.g()) || j.k(iH, b10.h())) {
            if (v.f(j10) == 0) {
                j11 = 0;
                j12 = j10;
            } else {
                j11 = 0;
                j12 = j10;
                if (v.e(j12, b10.e())) {
                }
            }
            if ((sVarJ == null || AbstractC6116t.c(sVarJ, b10.j())) && ((l.j(i11, l.f54548b.f()) || l.j(i11, b10.i())) && ((e10 == null || AbstractC6116t.c(e10, b10.g())) && ((hVar == null || AbstractC6116t.c(hVar, b10.f())) && ((f.f(i12, f.f54488b.b()) || f.f(i12, b10.d())) && ((e.g(i13, e.f54483b.c()) || e.g(i13, b10.c())) && (uVar == null || AbstractC6116t.c(uVar, b10.k())))))))) {
                return b10;
            }
        } else {
            j11 = 0;
            j12 = j10;
        }
        long jE = v.f(j12) == j11 ? b10.e() : j12;
        if (sVarJ == null) {
            sVarJ = b10.j();
        }
        s sVar2 = sVarJ;
        if (j.k(iH, aVar.g())) {
            iH = b10.h();
        }
        return new B(iH, !l.j(i11, l.f54548b.f()) ? i11 : b10.i(), jE, sVar2, d(b10, e10), hVar == null ? b10.f() : hVar, !f.f(i12, f.f54488b.b()) ? i12 : b10.d(), !e.g(i13, e.f54483b.c()) ? i13 : b10.c(), uVar == null ? b10.k() : uVar, null);
    }

    public static final B b(B b10, B b11, float f10) {
        int iN = ((j) K0.d(j.h(b10.h()), j.h(b11.h()), f10)).n();
        int iM = ((l) K0.d(l.g(b10.i()), l.g(b11.i()), f10)).m();
        long jF = K0.f(b10.e(), b11.e(), f10);
        s sVarJ = b10.j();
        if (sVarJ == null) {
            sVarJ = s.f54565c.a();
        }
        s sVarJ2 = b11.j();
        if (sVarJ2 == null) {
            sVarJ2 = s.f54565c.a();
        }
        return new B(iN, iM, jF, t.a(sVarJ, sVarJ2, f10), c(b10.g(), b11.g(), f10), (h) K0.d(b10.f(), b11.f(), f10), ((f) K0.d(f.c(b10.d()), f.c(b11.d()), f10)).l(), ((e) K0.d(e.d(b10.c()), e.d(b11.c()), f10)).j(), (u) K0.d(b10.k(), b11.k(), f10), null);
    }

    public static final E c(E e10, E e11, float f10) {
        if (e10 == null && e11 == null) {
            return null;
        }
        if (e10 == null) {
            e10 = E.f26813c.a();
        }
        if (e11 == null) {
            e11 = E.f26813c.a();
        }
        return AbstractC2594d.b(e10, e11, f10);
    }

    public static final E d(B b10, E e10) {
        if (b10.g() == null) {
            return e10;
        }
        return e10 == null ? b10.g() : b10.g().d(e10);
    }

    public static final B e(B b10, p209o2.t tVar) {
        int iH = b10.h();
        j.a aVar = j.f54534b;
        int iF = j.k(iH, aVar.g()) ? aVar.f() : b10.h();
        int iE = Z0.e(tVar, b10.i());
        long jE = v.f(b10.e()) == 0 ? f26812a : b10.e();
        s sVarJ = b10.j();
        if (sVarJ == null) {
            sVarJ = s.f54565c.a();
        }
        s sVar = sVarJ;
        E eG = b10.g();
        h hVarF = b10.f();
        int iD = b10.d();
        f.a aVar2 = f.f54488b;
        int iA = f.f(iD, aVar2.b()) ? aVar2.a() : b10.d();
        int iC = b10.c();
        e.a aVar3 = e.f54483b;
        int iB = e.g(iC, aVar3.c()) ? aVar3.b() : b10.c();
        u uVarK = b10.k();
        if (uVarK == null) {
            uVarK = u.f54569c.a();
        }
        return new B(iF, iE, jE, sVar, eG, hVarF, iA, iB, uVarK, null);
    }
}
