package Mc;

import Hc.AbstractC1382a;

/* JADX INFO: loaded from: classes5.dex */
public class z extends AbstractC1382a implements p191mc.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p163kc.e f13897d;

    public z(p163kc.i iVar, p163kc.e eVar) {
        super(iVar, true, true);
        this.f13897d = eVar;
    }

    @Override // Hc.AbstractC1382a
    public void M0(Object obj) {
        p163kc.e eVar = this.f13897d;
        eVar.resumeWith(Hc.E.a(obj, eVar));
    }

    @Override // Hc.H0
    public final boolean f0() {
        return true;
    }

    @Override // p191mc.e
    public final p191mc.e getCallerFrame() {
        p163kc.e eVar = this.f13897d;
        if (eVar instanceof p191mc.e) {
            return (p191mc.e) eVar;
        }
        return null;
    }

    @Override // Hc.H0
    public void x(Object obj) {
        AbstractC1686i.b(p177lc.b.c(this.f13897d), Hc.E.a(obj, this.f13897d));
    }
}
