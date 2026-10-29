package p320w1;

import androidx.compose.ui.graphics.d;
import p104gc.r;
import p306v1.a;
import p306v1.h;
import p306v1.j;
import p306v1.l;
import p348y1.f;
import p348y1.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class H0 {
    public static final void a(K0 k10, G0 g10) {
        if (g10 instanceof G0.b) {
            K0.n(k10, ((G0.b) g10).b(), null, 2, null);
        } else if (g10 instanceof G0.c) {
            K0.q(k10, ((G0.c) g10).b(), null, 2, null);
        } else {
            if (!(g10 instanceof G0.a)) {
                throw new r();
            }
            K0.p(k10, ((G0.a) g10).b(), 0L, 2, null);
        }
    }

    public static final void b(f fVar, G0 g10, AbstractC6330e0 abstractC6330e0, float f10, g gVar, d dVar, int i10) {
        if (g10 instanceof G0.b) {
            h hVarB = ((G0.b) g10).b();
            fVar.j1(abstractC6330e0, h(hVarB), f(hVarB), f10, gVar, dVar, i10);
            return;
        }
        if (!(g10 instanceof G0.c)) {
            if (!(g10 instanceof G0.a)) {
                throw new r();
            }
            fVar.S(((G0.a) g10).b(), abstractC6330e0, f10, gVar, dVar, i10);
            return;
        }
        G0.c cVar = (G0.c) g10;
        K0 k0C = cVar.c();
        if (k0C != null) {
            fVar.S(k0C, abstractC6330e0, f10, gVar, dVar, i10);
            return;
        }
        j jVarB = cVar.b();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jVarB.b() >> 32));
        fVar.o1(abstractC6330e0, i(jVarB), g(jVarB), a.b((((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), f10, gVar, dVar, i10);
    }

    public static /* synthetic */ void c(f fVar, G0 g10, AbstractC6330e0 abstractC6330e0, float f10, g gVar, d dVar, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = p348y1.j.f64152a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            dVar = null;
        }
        d dVar2 = dVar;
        if ((i11 & 32) != 0) {
            i10 = f.f64147l0.a();
        }
        b(fVar, g10, abstractC6330e0, f11, gVar2, dVar2, i10);
    }

    public static final void d(f fVar, G0 g10, long j10, float f10, g gVar, d dVar, int i10) {
        if (g10 instanceof G0.b) {
            h hVarB = ((G0.b) g10).b();
            fVar.U0(j10, h(hVarB), f(hVarB), f10, gVar, dVar, i10);
            return;
        }
        if (!(g10 instanceof G0.c)) {
            if (!(g10 instanceof G0.a)) {
                throw new r();
            }
            fVar.E0(((G0.a) g10).b(), j10, f10, gVar, dVar, i10);
            return;
        }
        G0.c cVar = (G0.c) g10;
        K0 k0C = cVar.c();
        if (k0C != null) {
            fVar.E0(k0C, j10, f10, gVar, dVar, i10);
            return;
        }
        j jVarB = cVar.b();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jVarB.b() >> 32));
        fVar.D0(j10, i(jVarB), g(jVarB), a.b((((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), gVar, f10, dVar, i10);
    }

    public static /* synthetic */ void e(f fVar, G0 g10, long j10, float f10, g gVar, d dVar, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = p348y1.j.f64152a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            dVar = null;
        }
        d(fVar, g10, j10, f11, gVar2, dVar, (i11 & 32) != 0 ? f.f64147l0.a() : i10);
    }

    public static final long f(h hVar) {
        float fJ = hVar.j() - hVar.i();
        return l.d((((long) Float.floatToRawIntBits(hVar.e() - hVar.l())) & 4294967295L) | (Float.floatToRawIntBits(fJ) << 32));
    }

    public static final long g(j jVar) {
        float fJ = jVar.j();
        float fD = jVar.d();
        return l.d((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
    }

    public static final long h(h hVar) {
        float fI = hVar.i();
        float fL = hVar.l();
        return p306v1.f.e((((long) Float.floatToRawIntBits(fI)) << 32) | (((long) Float.floatToRawIntBits(fL)) & 4294967295L));
    }

    public static final long i(j jVar) {
        float fE = jVar.e();
        float fG = jVar.g();
        return p306v1.f.e((((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L));
    }
}
