package p360z;

import D.H0;
import F.g;
import G.g0;
import Hc.W;

/* JADX INFO: loaded from: classes.dex */
public interface i extends g0.a {
    static /* synthetic */ W m1(i iVar, H0 h10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: applyAsync");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return iVar.r(h10, z10);
    }

    void T();

    void l();

    g l0();

    W r(H0 h10, boolean z10);

    void r1(g gVar);
}
