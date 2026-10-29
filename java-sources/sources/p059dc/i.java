package p059dc;

import Ub.S;
import Ub.T;
import Ub.U;
import Ub.c0;
import Ub.l0;
import Wb.AbstractC2325c0;
import Wb.K0;
import Wb.R0;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends T {
    @Override // Ub.S.c
    public S a(S.e eVar) {
        return new h(eVar, R0.f21709a);
    }

    @Override // Ub.T
    public String b() {
        return "outlier_detection_experimental";
    }

    @Override // Ub.T
    public int c() {
        return 5;
    }

    @Override // Ub.T
    public boolean d() {
        return true;
    }

    @Override // Ub.T
    public c0.b e(Map map) {
        try {
            return f(map);
        } catch (RuntimeException e10) {
            return c0.b.b(l0.f20589t.p(e10).q("Failed parsing configuration for " + b()));
        }
    }

    public final c0.b f(Map map) {
        Long l10 = AbstractC2325c0.l(map, "interval");
        Long l11 = AbstractC2325c0.l(map, "baseEjectionTime");
        Long l12 = AbstractC2325c0.l(map, "maxEjectionTime");
        Integer numI = AbstractC2325c0.i(map, "maxEjectionPercentage");
        h.g.a aVar = new h.g.a();
        if (l10 != null) {
            aVar.e(l10);
        }
        if (l11 != null) {
            aVar.b(l11);
        }
        if (l12 != null) {
            aVar.g(l12);
        }
        if (numI != null) {
            aVar.f(numI);
        }
        Map mapJ = AbstractC2325c0.j(map, "successRateEjection");
        if (mapJ != null) {
            h.g.c.a aVar2 = new h.g.c.a();
            Integer numI2 = AbstractC2325c0.i(mapJ, "stdevFactor");
            Integer numI3 = AbstractC2325c0.i(mapJ, "enforcementPercentage");
            Integer numI4 = AbstractC2325c0.i(mapJ, "minimumHosts");
            Integer numI5 = AbstractC2325c0.i(mapJ, "requestVolume");
            if (numI2 != null) {
                aVar2.e(numI2);
            }
            if (numI3 != null) {
                aVar2.b(numI3);
            }
            if (numI4 != null) {
                aVar2.c(numI4);
            }
            if (numI5 != null) {
                aVar2.d(numI5);
            }
            aVar.h(aVar2.a());
        }
        Map mapJ2 = AbstractC2325c0.j(map, "failurePercentageEjection");
        if (mapJ2 != null) {
            h.g.b.a aVar3 = new h.g.b.a();
            Integer numI6 = AbstractC2325c0.i(mapJ2, "threshold");
            Integer numI7 = AbstractC2325c0.i(mapJ2, "enforcementPercentage");
            Integer numI8 = AbstractC2325c0.i(mapJ2, "minimumHosts");
            Integer numI9 = AbstractC2325c0.i(mapJ2, "requestVolume");
            if (numI6 != null) {
                aVar3.e(numI6);
            }
            if (numI7 != null) {
                aVar3.b(numI7);
            }
            if (numI8 != null) {
                aVar3.c(numI8);
            }
            if (numI9 != null) {
                aVar3.d(numI9);
            }
            aVar.d(aVar3.a());
        }
        List listA = K0.A(AbstractC2325c0.f(map, "childPolicy"));
        if (listA == null || listA.isEmpty()) {
            return c0.b.b(l0.f20588s.q("No child policy in outlier_detection_experimental LB policy: " + map));
        }
        c0.b bVarY = K0.y(listA, U.b());
        if (bVarY.d() != null) {
            return bVarY;
        }
        aVar.c((K0.b) bVarY.c());
        return c0.b.a(aVar.a());
    }
}
