package p059dc;

import S8.k;
import Ub.S;
import Ub.l0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends S {
    @Override // Ub.S
    public boolean b() {
        return g().b();
    }

    @Override // Ub.S
    public void c(l0 l0Var) {
        g().c(l0Var);
    }

    @Override // Ub.S
    public void d(S.h hVar) {
        g().d(hVar);
    }

    @Override // Ub.S
    public void e() {
        g().e();
    }

    public abstract S g();

    public String toString() {
        return k.c(this).d("delegate", g()).toString();
    }
}
