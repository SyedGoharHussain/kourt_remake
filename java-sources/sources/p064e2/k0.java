package p064e2;

import p033c1.h2;
import p104gc.L;
import p139j2.u;
import p303uc.l;
import p333x0.C6451z;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f47396a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6451z f47397b = new C6451z(16);

    public static final L c(k0 k0Var, i0 i0Var, l0 l0Var) {
        synchronized (k0Var.f47396a) {
            try {
                if (l0Var.f()) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return L.f48730a;
    }

    public final h2 b(final i0 i0Var, l lVar) {
        synchronized (this.f47396a) {
            l0 l0Var = (l0) this.f47397b.d(i0Var);
            if (l0Var != null) {
                if (l0Var.f()) {
                    return l0Var;
                }
            }
            try {
                l0 l0Var2 = (l0) lVar.invoke(new l() { // from class: e2.j0
                    @Override // p303uc.l
                    public final Object invoke(Object obj) {
                        return k0.c(this.f47394a, i0Var, (l0) obj);
                    }
                });
                synchronized (this.f47396a) {
                    try {
                        if (this.f47397b.d(i0Var) == null && l0Var2.f()) {
                            this.f47397b.f(i0Var, l0Var2);
                        }
                        L l10 = L.f48730a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return l0Var2;
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }
}
