package p209o2;

import p223p2.a;
import p223p2.b;

/* JADX INFO: loaded from: classes.dex */
public interface l {
    default long M(float f10) {
        b bVar = b.f57938a;
        if (!bVar.f(d1())) {
            return w.e(f10 / d1());
        }
        a aVarB = bVar.b(d1());
        return w.e(aVarB != null ? aVarB.a(f10) : f10 / d1());
    }

    default float P(long j10) {
        if (!x.g(v.g(j10), x.f55998b.b())) {
            m.b("Only Sp can convert to Px");
        }
        b bVar = b.f57938a;
        if (!bVar.f(d1())) {
            return h.k(v.h(j10) * d1());
        }
        a aVarB = bVar.b(d1());
        float fH = v.h(j10);
        return aVarB == null ? h.k(fH * d1()) : h.k(aVarB.b(fH));
    }

    float d1();
}
