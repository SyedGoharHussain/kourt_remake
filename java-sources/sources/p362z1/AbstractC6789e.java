package p362z1;

import p104gc.r;
import p306v1.h;
import p306v1.j;
import p306v1.l;
import p320w1.G0;
import p348y1.f;

/* JADX INFO: renamed from: z1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6789e {
    public static final void a(f fVar, C6787c c6787c) {
        c6787c.h(fVar.i1().e(), fVar.i1().h());
    }

    public static final void b(C6787c c6787c, G0 g10) {
        if (g10 instanceof G0.b) {
            G0.b bVar = (G0.b) g10;
            long jE = p306v1.f.e((((long) Float.floatToRawIntBits(bVar.b().i())) << 32) | (((long) Float.floatToRawIntBits(bVar.b().l())) & 4294967295L));
            h hVarB = bVar.b();
            float fJ = hVarB.j() - hVarB.i();
            h hVarB2 = bVar.b();
            c6787c.U(jE, l.d((((long) Float.floatToRawIntBits(hVarB2.e() - hVarB2.l())) & 4294967295L) | (Float.floatToRawIntBits(fJ) << 32)));
            return;
        }
        if (g10 instanceof G0.a) {
            c6787c.R(((G0.a) g10).b());
            return;
        }
        if (!(g10 instanceof G0.c)) {
            throw new r();
        }
        G0.c cVar = (G0.c) g10;
        if (cVar.c() != null) {
            c6787c.R(cVar.c());
            return;
        }
        j jVarB = cVar.b();
        long jE2 = p306v1.f.e((((long) Float.floatToRawIntBits(jVarB.e())) << 32) | (((long) Float.floatToRawIntBits(jVarB.g())) & 4294967295L));
        float fJ2 = jVarB.j();
        c6787c.Z(jE2, l.d((((long) Float.floatToRawIntBits(jVarB.d())) & 4294967295L) | (Float.floatToRawIntBits(fJ2) << 32)), Float.intBitsToFloat((int) (jVarB.b() >> 32)));
    }
}
