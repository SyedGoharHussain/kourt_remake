package E0;

import Ac.n;
import K0.A;
import K0.C;
import K0.o;
import java.util.List;
import p104gc.t;
import p303uc.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    public static final class a implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C f5374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q f5375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ A f5376c;

        public a(C c10, q qVar, A a10) {
            this.f5374a = c10;
            this.f5375b = qVar;
            this.f5376c = a10;
        }

        @Override // E0.j
        public float a(float f10) {
            t tVarE = e(this.f5374a.C().l());
            float fFloatValue = ((Number) tVarE.a()).floatValue();
            float fFloatValue2 = ((Number) tVarE.b()).floatValue();
            float fFloatValue3 = ((Number) this.f5375b.invoke(Float.valueOf(f10), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
            if (fFloatValue3 == fFloatValue || fFloatValue3 == fFloatValue2 || fFloatValue3 == 0.0f) {
                if (d(fFloatValue3)) {
                    return fFloatValue3;
                }
                return 0.0f;
            }
            throw new IllegalStateException(("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0").toString());
        }

        @Override // E0.j
        public float b(float f10, float f11) {
            int iG = this.f5374a.G() + this.f5374a.I();
            if (iG == 0) {
                return 0.0f;
            }
            int iY = f10 < 0.0f ? this.f5374a.y() + 1 : this.f5374a.y();
            int iE = n.e(Math.abs((n.m(this.f5376c.a(iY, n.m(((int) (f11 / iG)) + iY, 0, this.f5374a.F()), f10, this.f5374a.G(), this.f5374a.I()), 0, this.f5374a.F()) - iY) * iG) - iG, 0);
            return iE == 0 ? iE : iE * Math.signum(f10);
        }

        public final K0.n c() {
            return this.f5374a.C();
        }

        public final boolean d(float f10) {
            return (f10 == Float.POSITIVE_INFINITY || f10 == Float.NEGATIVE_INFINITY) ? false : true;
        }

        public final t e(k kVar) {
            float f10;
            List listI = c().i();
            C c10 = this.f5374a;
            int size = listI.size();
            float f11 = Float.NEGATIVE_INFINITY;
            float f12 = Float.POSITIVE_INFINITY;
            int i10 = 0;
            while (true) {
                f10 = 0.0f;
                if (i10 >= size) {
                    break;
                }
                K0.f fVar = (K0.f) listI.get(i10);
                float fA = l.a(o.a(c()), c().e(), c().c(), c().h(), fVar.a(), fVar.getIndex(), kVar, c10.F());
                if (fA <= 0.0f && fA > f11) {
                    f11 = fA;
                }
                if (fA >= 0.0f && fA < f12) {
                    f12 = fA;
                }
                i10++;
            }
            if (f11 == Float.NEGATIVE_INFINITY) {
                f11 = f12;
            }
            if (f12 == Float.POSITIVE_INFINITY) {
                f12 = f11;
            }
            boolean z10 = g.e(this.f5374a) == 0.0f;
            if (!this.f5374a.e()) {
                if (z10 || !g.g(this.f5374a)) {
                    f12 = 0.0f;
                } else {
                    f11 = 0.0f;
                    f12 = 0.0f;
                }
            }
            if (this.f5374a.c()) {
                f10 = f11;
            } else if (!z10 && !g.g(this.f5374a)) {
                f12 = 0.0f;
            }
            return p104gc.A.a(Float.valueOf(f10), Float.valueOf(f12));
        }
    }

    public static final j a(C c10, A a10, q qVar) {
        return new a(c10, qVar, a10);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008e A[RETURN] */
    public static final float d(C c10, p209o2.t tVar, float f10, float f11, float f12, float f13) {
        boolean zG;
        if (c10.C().a() == D0.q.Vertical || tVar == p209o2.t.Ltr) {
            zG = g(c10);
        } else {
            zG = !g(c10);
        }
        int iH = c10.C().h();
        float fE = iH == 0 ? 0.0f : e(c10) / iH;
        float f14 = fE - ((int) fE);
        int iA = f.a(c10.x(), f11);
        d.a aVar = d.f5370a;
        if (!d.e(iA, aVar.a())) {
            if (!d.e(iA, aVar.b())) {
                if (d.e(iA, aVar.c())) {
                    return f12;
                }
                return 0.0f;
            }
            return f13;
        }
        if (Math.abs(f14) <= f10 ? Math.abs(fE) < Math.abs(c10.L()) ? Math.abs(f12) >= Math.abs(f13) : !zG : zG) {
            return f13;
        }
        return f12;
    }

    public static final float e(C c10) {
        return c10.C().a() == D0.q.Horizontal ? p306v1.f.m(c10.R()) : p306v1.f.n(c10.R());
    }

    public static final boolean f(C c10) {
        return e(c10) > 0.0f;
    }

    public static final boolean g(C c10) {
        boolean zG = c10.C().g();
        if (f(c10) && zG) {
            return true;
        }
        return (f(c10) || zG) ? false : true;
    }
}
