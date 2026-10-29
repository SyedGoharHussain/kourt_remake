package com.revenuecat.purchases.ui.revenuecatui.icons;

import C1.d;
import C1.f;
import C1.o;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;
import p320w1.C6350o0;
import p320w1.d1;
import p320w1.e1;
import p320w1.f1;

/* JADX INFO: loaded from: classes5.dex */
public final class InfoKt {
    private static d _info;

    public static final d getInfo() {
        d dVar = _info;
        if (dVar != null) {
            AbstractC6116t.d(dVar);
            return dVar;
        }
        d.a aVar = new d.a("Rounded.Info", h.k(24.0f), h.k(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int iA = o.a();
        d1 d1Var = new d1(C6350o0.f62400b.a(), null);
        int iA2 = e1.f62373a.a();
        int iA3 = f1.f62378a.a();
        f fVar = new f();
        fVar.i(12.0f, 2.0f);
        fVar.b(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        fVar.m(4.48f, 10.0f, 10.0f, 10.0f);
        fVar.m(10.0f, -4.48f, 10.0f, -10.0f);
        fVar.l(17.52f, 2.0f, 12.0f, 2.0f);
        fVar.a();
        fVar.i(12.0f, 17.0f);
        fVar.c(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        fVar.p(-4.0f);
        fVar.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        fVar.m(1.0f, 0.45f, 1.0f, 1.0f);
        fVar.p(4.0f);
        fVar.c(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        fVar.a();
        fVar.i(13.0f, 9.0f);
        fVar.f(-2.0f);
        fVar.g(11.0f, 7.0f);
        fVar.f(2.0f);
        fVar.p(2.0f);
        fVar.a();
        d dVarF = aVar.c(fVar.d(), (14336 & 2) != 0 ? o.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : d1Var, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? o.b() : iA2, (14336 & 512) != 0 ? o.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) != 0 ? 0.0f : 0.0f).f();
        _info = dVarF;
        AbstractC6116t.d(dVarF);
        return dVarF;
    }
}
