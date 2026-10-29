package p181m2;

import p004a2.K0;
import p237q2.b;
import p303uc.a;
import p320w1.AbstractC6330e0;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final p b(p pVar, p pVar2, float f10) {
        boolean z10 = pVar instanceof c;
        if (!z10 && !(pVar2 instanceof c)) {
            return p.f54558a.b(AbstractC6352p0.i(pVar.b(), pVar2.b(), f10));
        }
        if (!z10 || !(pVar2 instanceof c)) {
            return (p) K0.d(pVar, pVar2, f10);
        }
        c cVar = (c) pVar;
        c cVar2 = (c) pVar2;
        return p.f54558a.a((AbstractC6330e0) K0.d(cVar.h(), cVar2.h(), f10), b.b(cVar.a(), cVar2.a(), f10));
    }

    public static final long c(long j10, float f10) {
        return (Float.isNaN(f10) || f10 >= 1.0f) ? j10 : C6350o0.q(j10, C6350o0.t(j10) * f10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final float d(float f10, a aVar) {
        return Float.isNaN(f10) ? ((Number) aVar.invoke()).floatValue() : f10;
    }
}
