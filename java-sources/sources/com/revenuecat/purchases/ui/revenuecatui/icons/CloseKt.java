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
public final class CloseKt {
    private static d _close;

    public static final d getClose() {
        d dVar = _close;
        if (dVar != null) {
            AbstractC6116t.d(dVar);
            return dVar;
        }
        d.a aVar = new d.a("Filled.Close", h.k(24.0f), h.k(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int iA = o.a();
        d1 d1Var = new d1(C6350o0.f62400b.a(), null);
        int iA2 = e1.f62373a.a();
        int iA3 = f1.f62378a.a();
        f fVar = new f();
        fVar.i(19.0f, 6.41f);
        fVar.g(17.59f, 5.0f);
        fVar.g(12.0f, 10.59f);
        fVar.g(6.41f, 5.0f);
        fVar.g(5.0f, 6.41f);
        fVar.g(10.59f, 12.0f);
        fVar.g(5.0f, 17.59f);
        fVar.g(6.41f, 19.0f);
        fVar.g(12.0f, 13.41f);
        fVar.g(17.59f, 19.0f);
        fVar.g(19.0f, 17.59f);
        fVar.g(13.41f, 12.0f);
        fVar.a();
        d dVarF = aVar.c(fVar.d(), (14336 & 2) != 0 ? o.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : d1Var, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? o.b() : iA2, (14336 & 512) != 0 ? o.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) != 0 ? 0.0f : 0.0f).f();
        _close = dVarF;
        AbstractC6116t.d(dVarF);
        return dVarF;
    }
}
