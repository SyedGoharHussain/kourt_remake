package p003a1;

import G0.e0;
import p033c1.C0;
import p033c1.b2;
import p209o2.d;
import p209o2.t;

/* JADX INFO: loaded from: classes.dex */
public final class e implements e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f26680b;

    public e(e0 e0Var) {
        this.f26680b = b2.e(e0Var, null, 2, null);
    }

    @Override // G0.e0
    public int a(d dVar, t tVar) {
        return e().a(dVar, tVar);
    }

    @Override // G0.e0
    public int b(d dVar, t tVar) {
        return e().b(dVar, tVar);
    }

    @Override // G0.e0
    public int c(d dVar) {
        return e().c(dVar);
    }

    @Override // G0.e0
    public int d(d dVar) {
        return e().d(dVar);
    }

    public final e0 e() {
        return (e0) this.f26680b.getValue();
    }

    public final void f(e0 e0Var) {
        this.f26680b.setValue(e0Var);
    }
}
