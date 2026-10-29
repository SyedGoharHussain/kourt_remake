package H;

import G.C1221q;
import Kc.InterfaceC1605e;

/* JADX INFO: loaded from: classes.dex */
public interface r2 {
    static /* synthetic */ void a(r2 r2Var, C1221q c1221q, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: disconnect-TPqeGZw");
        }
        if ((i10 & 1) != 0) {
            c1221q = null;
        }
        r2Var.b(c1221q);
    }

    void b(C1221q c1221q);

    InterfaceC1605e getState();
}
