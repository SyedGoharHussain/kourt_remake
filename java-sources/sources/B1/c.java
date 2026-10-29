package B1;

import androidx.compose.ui.graphics.d;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.t;
import p303uc.l;
import p306v1.h;
import p306v1.i;
import p320w1.I0;
import p320w1.InterfaceC6334g0;
import p320w1.O;
import p348y1.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I0 f1550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f1552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1553d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t f1554e = t.Ltr;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f1555f = new a();

    public static final class a extends AbstractC6117u implements l {
        public a() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((f) obj);
            return L.f48730a;
        }

        public final void invoke(f fVar) {
            c.this.n(fVar);
        }
    }

    public static /* synthetic */ void k(c cVar, f fVar, long j10, float f10, d dVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: draw-x_KDEd0");
        }
        if ((i10 & 2) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i10 & 4) != 0) {
            dVar = null;
        }
        cVar.j(fVar, j10, f11, dVar);
    }

    public abstract boolean a(float f10);

    public abstract boolean d(d dVar);

    public boolean f(t tVar) {
        return false;
    }

    public final void g(float f10) {
        if (this.f1553d == f10) {
            return;
        }
        if (!a(f10)) {
            if (f10 == 1.0f) {
                I0 i10 = this.f1550a;
                if (i10 != null) {
                    i10.e(f10);
                }
                this.f1551b = false;
            } else {
                m().e(f10);
                this.f1551b = true;
            }
        }
        this.f1553d = f10;
    }

    public final void h(d dVar) {
        if (AbstractC6116t.c(this.f1552c, dVar)) {
            return;
        }
        if (!d(dVar)) {
            if (dVar == null) {
                I0 i10 = this.f1550a;
                if (i10 != null) {
                    i10.d(null);
                }
                this.f1551b = false;
            } else {
                m().d(dVar);
                this.f1551b = true;
            }
        }
        this.f1552c = dVar;
    }

    public final void i(t tVar) {
        if (this.f1554e != tVar) {
            f(tVar);
            this.f1554e = tVar;
        }
    }

    public final void j(f fVar, long j10, float f10, d dVar) {
        g(f10);
        h(dVar);
        i(fVar.getLayoutDirection());
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (fVar.b() >> 32)) - Float.intBitsToFloat(i10);
        int i11 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (fVar.b() & 4294967295L)) - Float.intBitsToFloat(i11);
        fVar.i1().d().i(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f10 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i10) > 0.0f && Float.intBitsToFloat(i11) > 0.0f) {
                    if (this.f1551b) {
                        long jC = p306v1.f.f61917b.c();
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
                        h hVarB = i.b(jC, p306v1.l.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i11))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32)));
                        InterfaceC6334g0 interfaceC6334g0E = fVar.i1().e();
                        try {
                            interfaceC6334g0E.p(hVarB, m());
                            n(fVar);
                            interfaceC6334g0E.j();
                        } catch (Throwable th) {
                            interfaceC6334g0E.j();
                            throw th;
                        }
                    } else {
                        n(fVar);
                    }
                }
            } catch (Throwable th2) {
                fVar.i1().d().i(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th2;
            }
        }
        fVar.i1().d().i(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public abstract long l();

    public final I0 m() {
        I0 i10 = this.f1550a;
        if (i10 != null) {
            return i10;
        }
        I0 i0A = O.a();
        this.f1550a = i0A;
        return i0A;
    }

    public abstract void n(f fVar);
}
