package p094g2;

import p004a2.C2596e;
import p004a2.W0;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {
    public static final C2596e a(T t10) {
        return t10.i().r(t10.k());
    }

    public static final C2596e b(T t10, int i10) {
        return t10.i().subSequence(W0.k(t10.k()), Math.min(W0.k(t10.k()) + i10, t10.l().length()));
    }

    public static final C2596e c(T t10, int i10) {
        return t10.i().subSequence(Math.max(0, W0.l(t10.k()) - i10), W0.l(t10.k()));
    }
}
