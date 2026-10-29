package com.google.android.gms.internal.measurement;

import java.util.UUID;
import java.util.function.Consumer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4525ve extends AbstractC4542we {
    public C4525ve() {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4542we
    public final De a(String str, Xe xe) {
        Ne ne;
        boolean z10;
        Le le;
        Ne neC2;
        Ge ge = Fe.f42045e;
        S8.q.r(xe);
        Le leD = AbstractC4474se.d();
        Ne ne2 = leD.f42237b;
        final Exception exc = null;
        if (ne2 == Be.f41933g) {
            AbstractC4474se.c(leD, null);
            z10 = true;
            ne = null;
        } else {
            ne = ne2;
            z10 = false;
        }
        if (ne == null) {
            final UUID uuidC = C4491te.a().c();
            String strA = AbstractC4272ge.a(uuidC);
            AbstractC4322je abstractC4322je = C4576ye.f43311g;
            T8.C cA = AbstractC4474se.a();
            if (!cA.isEmpty()) {
                cA.forEach(new Consumer(uuidC, exc) { // from class: com.google.android.gms.internal.measurement.ze
                    @Override // java.util.function.Consumer
                    public final /* synthetic */ void accept(Object obj) {
                        android.support.v4.media.session.b.a(obj);
                        throw null;
                    }
                });
            }
            le = leD;
            neC2 = new Ae(uuidC, strA, str, ge, abstractC4322je, false, false, le);
        } else {
            le = leD;
            neC2 = ne instanceof InterfaceC4356le ? ((InterfaceC4356le) ne).c2(str, ge, false, le) : ne.h1(str, "", "", 0, ge, le);
        }
        AbstractC4474se.c(le, neC2);
        return new De(neC2, z10);
    }
}
