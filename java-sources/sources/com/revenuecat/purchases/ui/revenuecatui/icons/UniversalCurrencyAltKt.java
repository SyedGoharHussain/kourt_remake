package com.revenuecat.purchases.ui.revenuecatui.icons;

import C1.d;
import C1.f;
import C1.o;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;
import p320w1.C6350o0;
import p320w1.M0;
import p320w1.d1;
import p320w1.e1;
import p320w1.f1;

/* JADX INFO: loaded from: classes5.dex */
public final class UniversalCurrencyAltKt {
    private static d _Universal_currency_alt;

    public static final d getUniversalCurrencyAlt() {
        d dVar = _Universal_currency_alt;
        if (dVar != null) {
            AbstractC6116t.d(dVar);
            return dVar;
        }
        float f10 = 24;
        d.a aVar = new d.a("UniversalCurrencyAlt", h.k(f10), h.k(f10), 960.0f, 960.0f, 0L, 0, false, 224, null);
        d1 d1Var = new d1(C6350o0.f62400b.a(), null);
        int iA = e1.f62373a.a();
        int iB = f1.f62378a.b();
        int iB2 = M0.f62333a.b();
        f fVar = new f();
        fVar.i(600.0f, 640.0f);
        fVar.f(160.0f);
        fVar.p(-160.0f);
        fVar.f(-60.0f);
        fVar.p(100.0f);
        fVar.e(600.0f);
        fVar.a();
        fVar.j(-120.0f, -40.0f);
        fVar.k(50.0f, 0.0f, 85.0f, -35.0f);
        fVar.o(35.0f, -85.0f);
        fVar.o(-35.0f, -85.0f);
        fVar.o(-85.0f, -35.0f);
        fVar.o(-85.0f, 35.0f);
        fVar.o(-35.0f, 85.0f);
        fVar.o(35.0f, 85.0f);
        fVar.o(85.0f, 35.0f);
        fVar.i(200.0f, 480.0f);
        fVar.f(60.0f);
        fVar.p(-100.0f);
        fVar.f(100.0f);
        fVar.p(-60.0f);
        fVar.e(200.0f);
        fVar.a();
        fVar.i(80.0f, 760.0f);
        fVar.p(-560.0f);
        fVar.f(800.0f);
        fVar.p(560.0f);
        fVar.a();
        fVar.j(80.0f, -80.0f);
        fVar.f(640.0f);
        fVar.p(-400.0f);
        fVar.e(160.0f);
        fVar.a();
        fVar.j(0.0f, 0.0f);
        fVar.p(-400.0f);
        fVar.a();
        aVar.c(fVar.d(), (14336 & 2) != 0 ? o.a() : iB2, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : d1Var, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? o.b() : iA, (14336 & 512) != 0 ? o.c() : iB, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) != 0 ? 0.0f : 0.0f);
        d dVarF = aVar.f();
        _Universal_currency_alt = dVarF;
        AbstractC6116t.d(dVarF);
        return dVarF;
    }
}
