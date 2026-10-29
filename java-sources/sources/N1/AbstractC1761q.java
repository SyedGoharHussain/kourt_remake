package N1;

import P1.AbstractC1843e0;

/* JADX INFO: renamed from: N1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1761q {
    public static final p306v1.h a(InterfaceC1760p interfaceC1760p) {
        p306v1.h hVarC0;
        InterfaceC1760p interfaceC1760pZ0 = interfaceC1760p.z0();
        return (interfaceC1760pZ0 == null || (hVarC0 = InterfaceC1760p.C0(interfaceC1760pZ0, interfaceC1760p, false, 2, null)) == null) ? new p306v1.h(0.0f, 0.0f, (int) (interfaceC1760p.a() >> 32), (int) (interfaceC1760p.a() & 4294967295L)) : hVarC0;
    }

    public static final p306v1.h b(InterfaceC1760p interfaceC1760p) {
        return InterfaceC1760p.C0(d(interfaceC1760p), interfaceC1760p, false, 2, null);
    }

    public static final p306v1.h c(InterfaceC1760p interfaceC1760p) {
        InterfaceC1760p interfaceC1760pD = d(interfaceC1760p);
        float fA = (int) (interfaceC1760pD.a() >> 32);
        float fA2 = (int) (interfaceC1760pD.a() & 4294967295L);
        p306v1.h hVarC0 = InterfaceC1760p.C0(interfaceC1760pD, interfaceC1760p, false, 2, null);
        float fI = hVarC0.i();
        if (fI < 0.0f) {
            fI = 0.0f;
        }
        if (fI > fA) {
            fI = fA;
        }
        float fL = hVarC0.l();
        if (fL < 0.0f) {
            fL = 0.0f;
        }
        if (fL > fA2) {
            fL = fA2;
        }
        float fJ = hVarC0.j();
        if (fJ < 0.0f) {
            fJ = 0.0f;
        }
        if (fJ <= fA) {
            fA = fJ;
        }
        float fE = hVarC0.e();
        float f10 = fE >= 0.0f ? fE : 0.0f;
        if (f10 <= fA2) {
            fA2 = f10;
        }
        if (fI == fA || fL == fA2) {
            return p306v1.h.f61922e.a();
        }
        long jK0 = interfaceC1760pD.k0(p306v1.f.e((((long) Float.floatToRawIntBits(fI)) << 32) | (((long) Float.floatToRawIntBits(fL)) & 4294967295L)));
        long jK1 = interfaceC1760pD.k0(p306v1.f.e((((long) Float.floatToRawIntBits(fL)) & 4294967295L) | (((long) Float.floatToRawIntBits(fA)) << 32)));
        long jK2 = interfaceC1760pD.k0(p306v1.f.e((((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L)));
        long jK3 = interfaceC1760pD.k0(p306v1.f.e((((long) Float.floatToRawIntBits(fA2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fI)) << 32)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jK0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK1 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jK3 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jK2 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jK0 & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jK1 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jK3 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jK2 & 4294967295L));
        return new p306v1.h(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final InterfaceC1760p d(InterfaceC1760p interfaceC1760p) {
        InterfaceC1760p interfaceC1760p2;
        InterfaceC1760p interfaceC1760pZ0 = interfaceC1760p.z0();
        while (true) {
            InterfaceC1760p interfaceC1760p3 = interfaceC1760pZ0;
            interfaceC1760p2 = interfaceC1760p;
            interfaceC1760p = interfaceC1760p3;
            if (interfaceC1760p == null) {
                break;
            }
            interfaceC1760pZ0 = interfaceC1760p.z0();
        }
        AbstractC1843e0 abstractC1843e0 = interfaceC1760p2 instanceof AbstractC1843e0 ? (AbstractC1843e0) interfaceC1760p2 : null;
        if (abstractC1843e0 == null) {
            return interfaceC1760p2;
        }
        AbstractC1843e0 abstractC1843e0P2 = abstractC1843e0.P2();
        while (true) {
            AbstractC1843e0 abstractC1843e1 = abstractC1843e0P2;
            AbstractC1843e0 abstractC1843e2 = abstractC1843e0;
            abstractC1843e0 = abstractC1843e1;
            if (abstractC1843e0 == null) {
                return abstractC1843e2;
            }
            abstractC1843e0P2 = abstractC1843e0.P2();
        }
    }

    public static final long e(InterfaceC1760p interfaceC1760p) {
        return interfaceC1760p.G0(p306v1.f.f61917b.c());
    }

    public static final long f(InterfaceC1760p interfaceC1760p) {
        return interfaceC1760p.k0(p306v1.f.f61917b.c());
    }

    public static final long g(InterfaceC1760p interfaceC1760p) {
        return interfaceC1760p.C(p306v1.f.f61917b.c());
    }
}
