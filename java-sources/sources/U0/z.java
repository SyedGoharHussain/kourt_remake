package U0;

import N1.AbstractC1761q;
import N1.InterfaceC1760p;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p306v1.h f20257a = new p306v1.h(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static final boolean a(p306v1.h hVar, long j10) {
        float fI = hVar.i();
        float fJ = hVar.j();
        float fM = p306v1.f.m(j10);
        if (fI > fM || fM > fJ) {
            return false;
        }
        float fL = hVar.l();
        float fE = hVar.e();
        float fN = p306v1.f.n(j10);
        return fL <= fN && fN <= fE;
    }

    public static final p306v1.h b(InterfaceC1760p interfaceC1760p) {
        p306v1.h hVarC = AbstractC1761q.c(interfaceC1760p);
        return p306v1.i.a(interfaceC1760p.Z(hVarC.m()), interfaceC1760p.Z(hVarC.f()));
    }
}
