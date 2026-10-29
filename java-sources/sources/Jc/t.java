package Jc;

import Hc.M;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends h implements u {
    public t(p163kc.i iVar, g gVar) {
        super(iVar, gVar, true, true);
    }

    @Override // Hc.AbstractC1382a
    public void O0(Throwable th, boolean z10) {
        if (R0().j(th) || z10) {
            return;
        }
        M.a(getContext(), th);
    }

    @Override // Hc.AbstractC1382a
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public void P0(L l10) {
        w.a.a(R0(), null, 1, null);
    }

    @Override // Hc.AbstractC1382a, Hc.H0, Hc.B0
    public boolean isActive() {
        return super.isActive();
    }
}
