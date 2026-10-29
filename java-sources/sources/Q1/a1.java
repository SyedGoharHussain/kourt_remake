package Q1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {
    public static final boolean a(p306v1.j jVar) {
        return Float.intBitsToFloat((int) (jVar.h() >> 32)) + Float.intBitsToFloat((int) (jVar.i() >> 32)) <= jVar.j() && Float.intBitsToFloat((int) (jVar.b() >> 32)) + Float.intBitsToFloat((int) (jVar.c() >> 32)) <= jVar.j() && Float.intBitsToFloat((int) (jVar.h() & 4294967295L)) + Float.intBitsToFloat((int) (jVar.b() & 4294967295L)) <= jVar.d() && Float.intBitsToFloat((int) (jVar.i() & 4294967295L)) + Float.intBitsToFloat((int) (jVar.c() & 4294967295L)) <= jVar.d();
    }

    public static final boolean b(p320w1.G0 g10, float f10, float f11, p320w1.K0 k10, p320w1.K0 k11) {
        if (g10 instanceof w1.G0.b) {
            return e(((w1.G0.b) g10).b(), f10, f11);
        }
        if (g10 instanceof w1.G0.c) {
            return f((w1.G0.c) g10, f10, f11, k10, k11);
        }
        if (g10 instanceof w1.G0.a) {
            return d(((w1.G0.a) g10).b(), f10, f11, k10, k11);
        }
        throw new p104gc.r();
    }

    public static /* synthetic */ boolean c(p320w1.G0 g10, float f10, float f11, p320w1.K0 k10, p320w1.K0 k11, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            k10 = null;
        }
        if ((i10 & 16) != 0) {
            k11 = null;
        }
        return b(g10, f10, f11, k10, k11);
    }

    public static final boolean d(p320w1.K0 k10, float f10, float f11, p320w1.K0 k11, p320w1.K0 k12) {
        p306v1.h hVar = new p306v1.h(f10 - 0.005f, f11 - 0.005f, f10 + 0.005f, f11 + 0.005f);
        if (k11 == null) {
            k11 = p320w1.T.a();
        }
        p320w1.K0.n(k11, hVar, null, 2, null);
        if (k12 == null) {
            k12 = p320w1.T.a();
        }
        k12.u(k10, k11, p320w1.O0.f62339a.b());
        boolean zIsEmpty = k12.isEmpty();
        k12.reset();
        k11.reset();
        return !zIsEmpty;
    }

    public static final boolean e(p306v1.h hVar, float f10, float f11) {
        return hVar.i() <= f10 && f10 < hVar.j() && hVar.l() <= f11 && f11 < hVar.e();
    }

    public static final boolean f(w1.G0.c cVar, float f10, float f11, p320w1.K0 k10, p320w1.K0 k11) {
        p306v1.j jVarB = cVar.b();
        if (f10 < jVarB.e() || f10 >= jVarB.f() || f11 < jVarB.g() || f11 >= jVarB.a()) {
            return false;
        }
        if (!a(jVarB)) {
            p320w1.K0 k0A = k11 == null ? p320w1.T.a() : k11;
            p320w1.K0.q(k0A, jVarB, null, 2, null);
            return d(k0A, f10, f11, k10, k11);
        }
        float fE = jVarB.e() + Float.intBitsToFloat((int) (jVarB.h() >> 32));
        float fG = jVarB.g() + Float.intBitsToFloat((int) (jVarB.h() & 4294967295L));
        float f12 = jVarB.f() - Float.intBitsToFloat((int) (jVarB.i() >> 32));
        float fG2 = jVarB.g() + Float.intBitsToFloat((int) (jVarB.i() & 4294967295L));
        float f13 = jVarB.f() - Float.intBitsToFloat((int) (jVarB.c() >> 32));
        float fA = jVarB.a() - Float.intBitsToFloat((int) (jVarB.c() & 4294967295L));
        float fA2 = jVarB.a() - Float.intBitsToFloat((int) (4294967295L & jVarB.b()));
        float fE2 = jVarB.e() + Float.intBitsToFloat((int) (jVarB.b() >> 32));
        if (f10 < fE && f11 < fG) {
            return g(f10, f11, jVarB.h(), fE, fG);
        }
        if (f10 < fE2 && f11 > fA2) {
            return g(f10, f11, jVarB.b(), fE2, fA2);
        }
        if (f10 > f12 && f11 < fG2) {
            return g(f10, f11, jVarB.i(), f12, fG2);
        }
        if (f10 <= f13 || f11 <= fA) {
            return true;
        }
        return g(f10, f11, jVarB.c(), f13, fA);
    }

    public static final boolean g(float f10, float f11, long j10, float f12, float f13) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return ((f14 * f14) / (fIntBitsToFloat * fIntBitsToFloat)) + ((f15 * f15) / (fIntBitsToFloat2 * fIntBitsToFloat2)) <= 1.0f;
    }
}
